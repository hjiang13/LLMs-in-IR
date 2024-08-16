import os
import re

def process_dot_file(input_dot_file_path, output_dot_file_path):
    with open(input_dot_file_path, 'r') as dot_file:
        dot_content = dot_file.read()

    # Regex to find nodes and their labels
    node_pattern = re.compile(r'(Node[\w\d]+)\s\[.*label="\{(%\d+):.*?"\];')

    # Dictionary to store node renaming
    node_rename_map = {}

    # Replace nodes with the head of the basic block
    def replace_node(match):
        node_id = match.group(1)
        block_head = match.group(2).lstrip('%')
        new_node_name = f'block_{block_head}'
        new_label = f'Block_{block_head}'

        node_rename_map[node_id] = new_node_name  # Map old node id to new node name
        return f'{new_node_name} [label="{new_label}"];'

    # Replace nodes in the .dot content
    new_dot_content = node_pattern.sub(replace_node, dot_content)

    # Replace old node names with new names in the edges
    for old_node_name, new_node_name in node_rename_map.items():
        edge_pattern = re.compile(r'\b' + re.escape(old_node_name) + r'\b')
        new_dot_content = edge_pattern.sub(new_node_name, new_dot_content)

    # Write the new content to the output .dot file
    with open(output_dot_file_path, 'w') as output_dot_file:
        output_dot_file.write(new_dot_content)

# Example usage:
input_dot_file = '../._ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE.dot'  # Replace with your input .dot file path
output_dot_file = '../.new__ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE.dot'  # Replace with your desired output .dot file path

process_dot_file(input_dot_file, output_dot_file)