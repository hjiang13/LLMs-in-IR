import networkx as nx
from networkx.drawing.nx_pydot import read_dot

def calculate_ged(dot_file1, dot_file2):
    # Load the graphs from DOT files
    G1 = read_dot(dot_file1)
    G2 = read_dot(dot_file2)
    
    # Convert to DiGraph if not already
    G1 = nx.DiGraph(G1)
    G2 = nx.DiGraph(G2)
    
    # Calculate the Graph Edit Distance
    ged = nx.graph_edit_distance(G1, G2)
    
    return ged

if __name__ == "__main__":
    # Example usage
    dot_file1 = "./CPP_0.dot"
    dot_file2 = "./CPP_0_test.dot"
    
    distance = calculate_ged(dot_file1, dot_file2)
    print(f"Graph Edit Distance between the two graphs: {distance}")
