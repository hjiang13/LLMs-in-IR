import networkx as nx

def detect_loops(graph):
    """
    Detect loops (back edges) in the control flow graph using DFS.
    
    :param graph: A directed graph representing the control flow graph (CFG)
    :return: Number of loop edges (E_l)
    """
    back_edges = []
    for node in graph.nodes:
        dfs_tree = nx.dfs_tree(graph, source=node)
        for edge in graph.edges:
            if edge[1] in dfs_tree and edge[0] in nx.ancestors(dfs_tree, edge[1]):
                back_edges.append(edge)
    return len(back_edges)

def calculate_cfgc(graph, w_l=1, w_c=1, w_d=1):
    """
    Calculate the Control Flow Graph Complexity (CFGC) using the provided method.
    
    :param graph: A directed graph representing the control flow graph (CFG)
    :param w_l: Weight for loop edges
    :param w_c: Weight for conditional branch edges
    :param w_d: Weight for direct flow edges
    :return: CFGC value, E_l, E_c, E_d
    """
    # Detect loop edges using DFS method
    E_l = detect_loops(graph)

    # Count conditional branch edges (nodes with more than one outgoing edge)
    E_c = 0
    E_d = 0
    for node in graph.nodes:
        successors = list(graph.successors(node))
        if len(successors) > 1:
            E_c += len(successors)
        elif len(successors) == 1:
            E_d += 1
    
    # Number of nodes
    N = graph.number_of_nodes()
    
    # Number of connected components
    P = nx.number_weakly_connected_components(graph)
    
    # Compute the CFGC value
    M = (w_l * E_l) + (w_c * E_c) + (w_d * E_d) - N + (2 * P)
    return M, E_l, E_c, E_d

# Example usage:
dot_file_path = "./CPP_0.dot"  # Use your provided path

# Load the CFG from the .dot file
cfg = nx.drawing.nx_pydot.read_dot(dot_file_path)

# Calculate the CFGC with custom weights
cfgc_value, E_l, E_c, E_d = calculate_cfgc(cfg, w_l=2, w_c=3, w_d=1)

# Output the results
print(f'Control Flow Graph Complexity (CFGC): {cfgc_value}')
print(f'Number of Loop Edges (E_l): {E_l}')
print(f'Number of Conditional Branch Edges (E_c): {E_c}')
print(f'Number of Direct Flow Edges (E_d): {E_d}')
