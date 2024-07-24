import os

def count_lines_in_file(file_path):
    with open(file_path, 'r') as file:
        return sum(1 for _ in file)

def calculate_rates(new_files_dir, original_files_dir, output_file_path):
    new_files = [f for f in os.listdir(new_files_dir) if f.endswith('.bc')]
    results = []

    total_original_lines = 0
    total_new_lines = 0

    for file_name in new_files:
        new_file_path = os.path.join(new_files_dir, file_name)
        file_name_without_extension = os.path.splitext(file_name)[0]
        original_file_path = os.path.join(original_files_dir, file_name_without_extension, file_name)
        print(original_file_path)
        if not os.path.exists(original_file_path):
            print(f"Original file not found: {file_name}")
            continue

        new_lines = count_lines_in_file(new_file_path)
        original_lines = count_lines_in_file(original_file_path)
        rate = new_lines / original_lines if original_lines != 0 else 0

        results.append((file_name, original_lines, new_lines, rate))

        total_original_lines += original_lines
        total_new_lines += new_lines

    overall_rate = total_new_lines / total_original_lines if total_original_lines != 0 else 0

    with open(output_file_path, 'w') as output_file:
        output_file.write("File Name,Original Lines,New Lines,Rate\n")
        for result in results:
            output_file.write(f"{result[0]},{result[1]},{result[2]},{result[3]:.2f}\n")
        output_file.write(f"\nOverall Rate: {overall_rate:.2f}\n")

    print(f"Results written to {output_file_path}")
    print(f"Overall Rate: {overall_rate:.2f}")

# Specify the directories containing the new and original .bc files and the output file path
new_files_dir = '.'
original_files_dir = '../../CFG'
output_file_path = './compare_results.txt'

calculate_rates(new_files_dir, original_files_dir, output_file_path)
