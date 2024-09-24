import os
import networkx as nx
import csv

# Define directories containing the golden and testing DOT files
golden_directory = "/home/anonymous/LLMs-in-IR/processed_data/Human_x_164_O3_CG"
testing_directory = "./cleaned_dot_files"
output_csv = "./comparison_results_with_f1.csv"

# Function to parse DOT files and return the nodes (ignoring labels) and edges
def parse_dot_file(file_path):
    try:
        graph = nx.DiGraph(nx.drawing.nx_pydot.read_dot(file_path))
        
        # Normalize nodes by considering only their names (ignoring labels)
        nodes = set(node.split()[0] for node in graph.nodes())
        edges = set((u.split()[0], v.split()[0]) for u, v in graph.edges())
        
        return nodes, edges
    except Exception as e:
        print(f"Error parsing file {file_path}: {e}")
        return set(), set()

# Prepare to store results
results = []

# Iterate over all subdirectories in the golden directory
for cpp_dir in os.listdir(golden_directory):
    golden_subdir = os.path.join(golden_directory, cpp_dir)
    if os.path.isdir(golden_subdir):  # Ensure it's a directory
        golden_file_path = os.path.join(golden_subdir, f"{cpp_dir}_call_graph.dot")
        testing_file_path = os.path.join(testing_directory, f"{cpp_dir}.dot")
        
        if not os.path.exists(golden_file_path):
            print(f"Golden file {golden_file_path} not found.")
            continue

        # Check if the corresponding testing file exists
        if not os.path.exists(testing_file_path):
            print(f"Testing file {testing_file_path} not found. Assigning N/A for this file.")
            results.append({
                "filename": f"{cpp_dir}.dot",
                "correct_nodes": "N/A",
                "missing_nodes": "N/A",
                "extra_nodes": "N/A",
                "correct_edges": "N/A",
                "missing_edges": "N/A",
                "extra_edges": "N/A",
                "precision": "N/A",
                "recall": "N/A",
                "f1_score": "N/A"
            })
            continue
        
        # Parse both the golden and testing DOT files
        golden_nodes, golden_edges = parse_dot_file(golden_file_path)
        testing_nodes, testing_edges = parse_dot_file(testing_file_path)
        
        # Debug: Print the parsed nodes and edges for verification
        print(f"Processing file: {cpp_dir}")
        print(f"Golden nodes: {len(golden_nodes)}, Testing nodes: {len(testing_nodes)}")
        print(f"Golden edges: {len(golden_edges)}, Testing edges: {len(testing_edges)}")
        
        # Calculate correct, missing, and extra nodes
        correct_nodes = testing_nodes & golden_nodes
        missing_nodes = golden_nodes - testing_nodes
        extra_nodes = testing_nodes - golden_nodes
        
        # Calculate correct, missing, and extra edges
        correct_edges = testing_edges & golden_edges
        missing_edges = golden_edges - testing_edges
        extra_edges = testing_edges - golden_edges
        
        # Recalculate Precision, Recall, and F1 Score
        total_correct = len(correct_nodes) + len(correct_edges)
        total_gold = len(golden_nodes) + len(golden_edges)
        total_test = len(testing_nodes) + len(testing_edges)

        precision = total_correct / total_test if total_test > 0 else 0
        recall = total_correct / total_gold if total_gold > 0 else 0

        if precision + recall > 0:
            f1_score = 2 * (precision * recall) / (precision + recall)
        else:
            f1_score = 0

        # Store results
        results.append({
            "filename": f"{cpp_dir}.dot",
            "correct_nodes": len(correct_nodes),
            "missing_nodes": len(missing_nodes),
            "extra_nodes": len(extra_nodes),
            "correct_edges": len(correct_edges),
            "missing_edges": len(missing_edges),
            "extra_edges": len(extra_edges),
            "precision": precision,
            "recall": recall,
            "f1_score": f1_score
        })

# Check if results were collected
if not results:
    print("No results to write. Please check if the files were processed correctly.")
else:
    # Write results to a CSV file
    with open(output_csv, mode="w", newline="") as csv_file:
        fieldnames = [
            "filename", 
            "correct_nodes", "missing_nodes", "extra_nodes", 
            "correct_edges", "missing_edges", "extra_edges",
            "precision", "recall", "f1_score"
        ]
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)

        writer.writeheader()
        for result in results:
            writer.writerow(result)

    print(f"Results saved to {output_csv}")
