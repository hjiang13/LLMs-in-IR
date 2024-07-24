import os
import csv
import matplotlib.pyplot as plt

def count_lines(file_path):
    with open(file_path, 'r') as file:
        return sum(1 for _ in file)

def compare_bc_files(new_directory, original_directory):
    new_files = [f for f in os.listdir(new_directory) if f.endswith('.bc')]

    results = []
    total_new_lines = 0
    total_original_lines = 0

    for new_file in new_files:
        file_name_without_extension = os.path.splitext(new_file)[0]
        original_file_path = os.path.join(original_directory, file_name_without_extension, new_file)
        new_file_path = os.path.join(new_directory, new_file)

        if os.path.exists(original_file_path):
            new_line_count = count_lines(new_file_path)
            original_line_count = count_lines(original_file_path)
            rate = new_line_count / original_line_count if original_line_count > 0 else 0

            results.append((new_file, original_line_count, new_line_count, rate))
            
            total_new_lines += new_line_count
            total_original_lines += original_line_count

    overall_rate = total_new_lines / total_original_lines if total_original_lines > 0 else 0

    # Output the results to a CSV file
    results_file_path = os.path.join(new_directory, 'comparison_results.csv')
    with open(results_file_path, 'w', newline='') as result_file:
        writer = csv.writer(result_file)
        writer.writerow(["File Name", "Original Line Number", "New Line Number", "Rate"])
        for result in results:
            writer.writerow(result)
        writer.writerow([])
        writer.writerow(["Overall Rate", overall_rate])

    print("Comparison process completed.")
    print(f"Overall Rate: {overall_rate:.2f}")

    # Plotting the relationship between original line count and rate
    original_lengths = [result[1] for result in results]
    rates = [result[3] for result in results]

    plt.scatter(original_lengths, rates)
    plt.xlabel('Original Line Number')
    plt.ylabel('Rate (New Lines / Original Lines)')
    plt.title('Rate vs. Original Line Number')
    plt.grid(True)
    plt.savefig(os.path.join(new_directory, 'rate_vs_original_length.png'))
    plt.show()

# Specify the directories containing your new and original .bc files
new_directory = '.'
original_directory = '../../CFG'

compare_bc_files(new_directory, original_directory)
