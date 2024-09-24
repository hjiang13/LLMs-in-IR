import os
import pandas as pd

# Paths
dot_folder = '.'  # Assuming the DOT files are in the current directory
csv_file_path = '/home/anonymous/LLMs-in-IR/Data/DDG task/instruction_counts.csv'  # Replace with actual CSV file path

# Function to count "shape" in a DOT file
def count_shapes_in_dot(file_path):
    with open(file_path, 'r') as f:
        content = f.read()
    return content.count('shape')

# Load CSV data
csv_data = pd.read_csv(csv_file_path)

# Initialize counters
completed_count = 0
uncompleted_count = 0

# Ensure that 'CPP_number' column exists in the CSV
if 'CPP_number' not in csv_data.columns or 'Instruction_Count' not in csv_data.columns:
    raise ValueError("The CSV file must contain 'CPP_number' and 'Instruction_Count' columns")

# Convert CSV data into a dictionary for quick lookup
expected_shapes = dict(zip(csv_data['CPP_number'].astype(str), csv_data['Instruction_Count']))

# Loop through each .dot file
for dot_file in os.listdir(dot_folder):
    if dot_file.endswith('.dot'):
        # Extract the CPP_number from the file name (assuming it's formatted like "CPP_number.dot")
        cpp_number = dot_file.split('.')[0]
        
        # Check if this file has an expected shape count in the CSV
        if cpp_number in expected_shapes:
            dot_file_path = os.path.join(dot_folder, dot_file)
            actual_shape_count = count_shapes_in_dot(dot_file_path)
            expected_shape_count = expected_shapes[cpp_number]
            
            # Compare actual and expected counts (you can define a tolerance if needed)
            if abs(actual_shape_count - expected_shape_count) <= 1:  # Adjust tolerance as needed
                completed_count += 1
            else:
                uncompleted_count += 1

# Output the number of completed and uncompleted files
print(f"Number of completed files: {completed_count}")
print(f"Number of uncompleted files: {uncompleted_count}")
