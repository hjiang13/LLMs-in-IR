import networkx as nx
import pydot
from networkx.drawing.nx_pydot import from_pydot

# Load the DOT file content and convert it to a NetworkX graph
def load_dot_content(dot_content):
    graphs = pydot.graph_from_dot_data(dot_content)
    graph = graphs[0]  # Assume there's only one graph in the DOT content
    return from_pydot(graph)

# Function to consolidate nodes by removing port-specific labels
def consolidate_nodes(graph):
    consolidated_graph = nx.DiGraph()
    
    for u, v in graph.edges():
        u_base = u.split(":")[0]
        v_base = v.split(":")[0]
        consolidated_graph.add_edge(u_base, v_base)
    
    return consolidated_graph

# Function to compute dominators using NetworkX
def compute_dominators(graph, start_node):
    return nx.immediate_dominators(graph, start_node)

# Function to find back edges
def find_back_edges(graph, dominators):
    back_edges = []
    for u, v in graph.edges():
        if dominators.get(u) == v:
            back_edges.append((u, v))
    return back_edges

# Function to identify natural loops from back edges
def identify_loops(graph, back_edges):
    loops = []
    
    for source, target in back_edges:
        loop = set([target])
        stack = [source]
        
        while stack:
            node = stack.pop()
            if node not in loop:
                loop.add(node)
                stack.extend(pred for pred in graph.predecessors(node) if pred not in loop)
        
        loops.append(loop)

    return loops

# Function to count nodes, edges, loop nodes, loop edges, branch nodes, and branch edges
def count_graph_elements(dot_content):
    graph = load_dot_content(dot_content)
    consolidated_graph = consolidate_nodes(graph)

    # Overall nodes and edges
    overall_nodes = len(consolidated_graph.nodes())
    overall_edges = len(consolidated_graph.edges())

    # Compute dominators
    start_node = list(consolidated_graph.nodes())[0]
    dominators = compute_dominators(consolidated_graph, start_node)

    # Find back edges
    back_edges = find_back_edges(consolidated_graph, dominators)

    # Identify loop nodes and loop edges
    loop_nodes = set()
    loop_edges = set()
    loops = identify_loops(consolidated_graph, back_edges)
    for loop in loops:
        loop_nodes.update(loop)
        for node in loop:
            for successor in consolidated_graph.successors(node):
                if successor in loop:
                    loop_edges.add((node, successor))

    # Identify branch nodes and branch edges
    branch_nodes = set()
    branch_edges = set()
    for node in consolidated_graph.nodes():
        successors = list(consolidated_graph.successors(node))
        if len(successors) > 1:  # Node with more than one successor is a branch node
            branch_nodes.add(node)
            for successor in successors:
                branch_edges.add((node, successor))

    return {
        "overall_nodes": overall_nodes,
        "overall_edges": overall_edges,
        "loop_nodes": len(loop_nodes),
        "loop_edges": len(loop_edges),
        "branch_nodes": len(branch_nodes),
        "branch_edges": len(branch_edges),
    }

# Function to load a DOT file and count graph elements
def count_graph_elements_from_file(file_path):
    with open(file_path, 'r') as file:
        dot_content = file.read()
    return count_graph_elements(dot_content)

# Example usage
if __name__ == "__main__":
    file_path = "CPP_0.dot"  # Replace with your actual file path
    counts = count_graph_elements_from_file(file_path)
    
    # Print the results
    print("Overall Nodes:", counts["overall_nodes"])
    print("Overall Edges:", counts["overall_edges"])
    print("Loop Nodes:", counts["loop_nodes"])
    print("Loop Edges:", counts["loop_edges"])
    print("Branch Nodes:", counts["branch_nodes"])
    print("Branch Edges:", counts["branch_edges"])
