import networkx as nx

def compare_graphs(test_graph, golden_graph):
    test_nodes = set(test_graph.nodes())
    golden_nodes = set(golden_graph.nodes())
    
    test_edges = set(test_graph.edges())
    golden_edges = set(golden_graph.edges())
    
    # Reasonable conditions
    missing_nodes = test_nodes - golden_nodes
    missing_edges = test_edges - golden_edges
    
    reasonable = True
    incorrect = False

    # Reasonable checks
    if len(missing_nodes) > 1:
        reasonable = False
    if len(missing_edges) > 1:
        reasonable = False
    
    # Incorrect checks
    if any(node not in golden_nodes for node in test_nodes):
        incorrect = True
    if any(edge not in golden_edges for edge in test_edges):
        incorrect = True
    
    if incorrect:
        return "Incorrect"
    elif reasonable:
        return "Reasonable"
    else:
        return "Not Reasonable"

def load_graph_from_dot(dot_file):
    return nx.drawing.nx_pydot.read_dot(dot_file)

def main(test_dot_file, golden_dot_file):
    test_graph = load_graph_from_dot(test_dot_file)
    golden_graph = load_graph_from_dot(golden_dot_file)
    
    result = compare_graphs(test_graph, golden_graph)
    
    print(f"Comparison result: The test graph is {result}.")

if __name__ == "__main__":
    test_dot_file = './CPP_0_test.dot'  # Path to your test DOT file
    golden_dot_file = './CPP_0.dot'     # Path to your golden DOT file
    
    main(test_dot_file, golden_dot_file)
