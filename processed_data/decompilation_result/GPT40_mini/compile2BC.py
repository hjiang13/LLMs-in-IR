import os
import subprocess

def compile_cpp_to_bc(input_directory, output_directory):
    # Ensure the output directory exists
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    # Get a list of all '.cpp' files in the input directory
    cpp_files = [f for f in os.listdir(input_directory) if f.endswith('.cpp')]

    success_count = 0
    failure_count = 0
    results = []

    for file_name in cpp_files:
        input_file_path = os.path.join(input_directory, file_name)
        output_file_name = file_name.replace('.cpp', '.bc')
        output_file_path = os.path.join(output_directory, output_file_name)
        
        compile_command = f"clang -O3 -emit-llvm {input_file_path} -S -o {output_file_path}"
        
        try:
            subprocess.check_call(compile_command, shell=True)
            success_count += 1
            results.append((file_name, 'compiled successfully'))
        except subprocess.CalledProcessError:
            failure_count += 1
            results.append((file_name, 'compile unsuccessfully'))

    # Write the results to a file
    results_file_path = os.path.join(output_directory, 'compile_results.txt')
    with open(results_file_path, 'w') as result_file:
        for result in results:
            result_file.write(f"{result[0]}: {result[1]}\n")
        result_file.write(f"\nTotal successfully compiled: {success_count}\n")
        result_file.write(f"Total compile unsuccessfully: {failure_count}\n")

    print("Compilation process completed.")
    print(f"Total successfully compiled: {success_count}")
    print(f"Total compile unsuccessfully: {failure_count}")

# Specify the input directory containing your .cpp files and the output directory for .bc files
input_directory = '.'
output_directory = '.'

compile_cpp_to_bc(input_directory, output_directory)
