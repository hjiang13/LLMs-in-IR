"""
This Python script, `calculateGraphProperties.py`, is designed to calculate various graph properties for call graphs 
stored in DOT files. The script processes two sets of CPP files: one where the `f1_score` equals 1 across all comparisons, 
and another where the `f1_score` is not equal to 1. For each CPP file, the corresponding call graph is loaded, and 
a range of graph properties such as the number of nodes, edges, density, diameter, and centrality measures are calculated 
using the NetworkX library. Special consideration is given to directed graphs, where appropriate conversions are made 
to calculate properties that are typically defined for undirected graphs. The results are stored in separate CSV files 
for further analysis, providing insights into distinguishing features between the two sets of graphs.
"""
import os
import networkx as nx
import pandas as pd

# Paths to directories where the CPP folders are located
base_dir = "/mnt/data/"

# List of CPP files with f1_score = 1
cpp_files_f1_equals_1 = [
    'CPP_0.dot', 'CPP_102.dot', 'CPP_108.dot', 'CPP_109.dot', 'CPP_114.dot', 'CPP_115.dot',
    'CPP_121.dot', 'CPP_122.dot', 'CPP_126.dot', 'CPP_128.dot', 'CPP_13.dot', 'CPP_132.dot',
    'CPP_133.dot', 'CPP_134.dot', 'CPP_135.dot', 'CPP_139.dot', 'CPP_142.dot', 'CPP_150.dot',
    'CPP_151.dot', 'CPP_157.dot', 'CPP_21.dot', 'CPP_23.dot', 'CPP_24.dot', 'CPP_3.dot',
    'CPP_35.dot', 'CPP_4.dot', 'CPP_40.dot', 'CPP_41.dot', 'CPP_42.dot', 'CPP_43.dot',
    'CPP_45.dot', 'CPP_46.dot', 'CPP_52.dot', 'CPP_53.dot', 'CPP_55.dot', 'CPP_56.dot',
    'CPP_60.dot', 'CPP_61.dot', 'CPP_63.dot', 'CPP_71.dot', 'CPP_72.dot', 'CPP_73.dot',
    'CPP_74.dot', 'CPP_75.dot', 'CPP_77.dot', 'CPP_85.dot', 'CPP_92.dot', 'CPP_97.dot'
]

# List of CPP files with f1_score != 1
cpp_files_f1_not_equals_1 = [
    'CPP_1.dot', 'CPP_10.dot', 'CPP_100.dot', 'CPP_101.dot', 'CPP_103.dot', 'CPP_104.dot',
    'CPP_105.dot', 'CPP_106.dot', 'CPP_107.dot', 'CPP_11.dot', 'CPP_111.dot', 'CPP_112.dot',
    'CPP_113.dot', 'CPP_116.dot', 'CPP_117.dot', 'CPP_118.dot', 'CPP_119.dot', 'CPP_12.dot',
    'CPP_120.dot', 'CPP_123.dot', 'CPP_125.dot', 'CPP_127.dot', 'CPP_129.dot', 'CPP_130.dot',
    'CPP_131.dot', 'CPP_137.dot', 'CPP_14.dot', 'CPP_140.dot', 'CPP_141.dot', 'CPP_143.dot',
    'CPP_145.dot', 'CPP_146.dot', 'CPP_147.dot', 'CPP_148.dot', 'CPP_149.dot', 'CPP_15.dot',
    'CPP_152.dot', 'CPP_153.dot', 'CPP_154.dot', 'CPP_155.dot', 'CPP_156.dot', 'CPP_158.dot',
    'CPP_16.dot', 'CPP_160.dot', 'CPP_161.dot', 'CPP_162.dot', 'CPP_163.dot', 'CPP_17.dot',
    'CPP_19.dot', 'CPP_20.dot', 'CPP_22.dot', 'CPP_25.dot', 'CPP_26.dot', 'CPP_27.dot',
    'CPP_28.dot', 'CPP_29.dot', 'CPP_30.dot', 'CPP_32.dot', 'CPP_33.dot', 'CPP_34.dot',
    'CPP_37.dot', 'CPP_38.dot', 'CPP_44.dot', 'CPP_47.dot', 'CPP_5.dot', 'CPP_50.dot',
    'CPP_51.dot', 'CPP_54.dot', 'CPP_58.dot', 'CPP_6.dot', 'CPP_62.dot', 'CPP_65.dot',
    'CPP_67.dot', 'CPP_68.dot', 'CPP_69.dot', 'CPP_7.dot', 'CPP_70.dot', 'CPP_79.dot',
    'CPP_81.dot', 'CPP_84.dot', 'CPP_86.dot', 'CPP_87.dot', 'CPP_88.dot', 'CPP_89.dot',
    'CPP_9.dot', 'CPP_90.dot', 'CPP_93.dot', 'CPP_94.dot', 'CPP_96.dot'
]

# Function to calculate graph properties
def calculate_graph_properties(graph):
    properties = {
        "num_nodes": graph.number_of_nodes(),
        "num_edges": graph.number_of_edges(),
        "density": nx.density(graph),
        "num_connected_components": nx.number_strongly_connected_components(graph) if nx.is_directed(graph) else nx.number_connected_components(graph),
        "avg_degree": sum(dict(graph.degree()).values()) / graph.number_of_nodes(),
        "assortativity": nx.degree_assortativity_coefficient(graph) if not nx.is_directed(graph) else None,
        "betweenness_centrality": sum(nx.betweenness_centrality(graph).values()) / graph.number_of_nodes(),
    }
    
    if not nx.is_directed(graph):
        properties["diameter"] = nx.diameter(graph) if nx.is_connected(graph) else float('inf')
        properties["avg_shortest_path"] = nx.average_shortest_path_length(graph) if nx.is_connected(graph) else float('inf')
    else:
        undirected_graph = graph.to_undirected()
        properties["diameter"] = nx.diameter(undirected_graph) if nx.is_connected(undirected_graph) else float('inf')
        properties["avg_shortest_path"] = nx.average_shortest_path_length(undirected_graph) if nx.is_connected(undirected_graph) else float('inf')
    
    # Check if the graph is a multigraph and handle eigenvector centrality accordingly
    if not isinstance(graph, nx.MultiGraph) and not isinstance(graph, nx.MultiDiGraph):
        try:
            properties["eigenvector_centrality"] = sum(nx.eigenvector_centrality(graph, max_iter=500, tol=1e-06).values()) / graph.number_of_nodes()
        except nx.PowerIterationFailedConvergence:
            properties["eigenvector_centrality"] = None
    else:
        # Optionally, convert to a simple graph and calculate eigenvector centrality
        simple_graph = nx.Graph(graph)  # Converts to a simple graph
        try:
            properties["eigenvector_centrality"] = sum(nx.eigenvector_centrality(simple_graph, max_iter=500, tol=1e-06).values()) / simple_graph.number_of_nodes()
        except nx.PowerIterationFailedConvergence:
            properties["eigenvector_centrality"] = None
    
    return properties



# Function to load and calculate properties for a list of CPP files
def process_cpp_files(cpp_files, base_dir, output_file):
    results = []
    base_dir = "/home/anonymous/LLMs-in-IR/processed_data/Human_x_164_O3_CG"
    for cpp_file in cpp_files:
        cpp_number = cpp_file.split('.')[0]
        graph_path = os.path.join(base_dir, cpp_number, f"{cpp_number}_call_graph.dot")
        
        if os.path.exists(graph_path):
            graph = nx.drawing.nx_pydot.read_dot(graph_path)
            properties = calculate_graph_properties(graph)
            properties["cpp_file"] = cpp_file
            results.append(properties)
    
    # Convert results to DataFrame and save to CSV
    df = pd.DataFrame(results)
    df.to_csv(output_file, index=False)

# Process the CPP files with f1_score = 1
process_cpp_files(cpp_files_f1_equals_1, base_dir, "./cpp_f1_equals_1_graph_properties.csv")

# Process the CPP files with f1_score != 1
process_cpp_files(cpp_files_f1_not_equals_1, base_dir, "./cpp_f1_not_equals_1_graph_properties.csv")

"./cpp_f1_equals_1_graph_properties.csv", "./cpp_f1_not_equals_1_graph_properties.csv"
