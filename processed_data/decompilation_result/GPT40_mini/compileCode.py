import os
import subprocess

def compile_cpp_files(directory):
    # Get a list of all '.cpp' files in the directory
    cpp_files = [f for f in os.listdir(directory) if f.endswith('.cpp')]

    results = []

    for file_name in cpp_files:
        file_path = os.path.join(directory, file_name)
        output_file = file_name.replace('.cpp', '.o')
        compile_command = f"g++ {file_path} -o {os.path.join(directory, output_file)}"
        
        try:
            subprocess.check_call(compile_command, shell=True)
            results.append((file_name, 'compiled successfully'))
        except subprocess.CalledProcessError:
            results.append((file_name, 'compile unsuccessfully'))

    # Print or save the results
    for result in results:
        print(f"{result[0]}: {result[1]}")

    # Optionally, write the results to a file
    with open(os.path.join(directory, 'compile_results.txt'), 'w') as result_file:
        for result in results:
            result_file.write(f"{result[0]}: {result[1]}\n")

    return results

# Specify the directory containing your .cpp files
directory = '.'

results = compile_cpp_files(directory)
