import os
import re
import csv

# Define the base directory containing the folders
base_dir = './'

# Regular expression to find lines with variables (starting with %)
variable_pattern = re.compile(r'%\d+')

# Dictionary to store the results
instruction_counts = {}

# Iterate over each folder
for folder_name in os.listdir(base_dir):
    folder_path = os.path.join(base_dir, folder_name)
    
    if os.path.isdir(folder_path):
        bc_file_name = f"{folder_name}.bc"
        bc_file_path = os.path.join(folder_path, bc_file_name)
        
        if os.path.isfile(bc_file_path):
            with open(bc_file_path, 'r') as bc_file:
                count = 0
                for line in bc_file:
                    if variable_pattern.search(line):
                        count += 1
                        
                # Store the count in the dictionary
                instruction_counts[folder_name] = count

# Define the CSV file path
csv_file_path = 'instruction_counts.csv'

# Write the results to a CSV file
with open(csv_file_path, 'w', newline='') as csvfile:
    fieldnames = ['CPP_number', 'Instruction_Count']
    writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
    
    writer.writeheader()
    for folder_name, count in instruction_counts.items():
        writer.writerow({'CPP_number': folder_name, 'Instruction_Count': count})

print(f"Results have been saved to {csv_file_path}")
