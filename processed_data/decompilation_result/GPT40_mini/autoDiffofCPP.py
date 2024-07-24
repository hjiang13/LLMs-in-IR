import os
import clang.cindex

def extract_info(file_path):
    index = clang.cindex.Index.create()
    translation_unit = index.parse(file_path)
    types = []
    variables = []
    loops = []
    if_statements = []
    functions = []

    for node in translation_unit.cursor.walk_preorder():
        if node.kind == clang.cindex.CursorKind.TYPEDEF_DECL:
            types.append(node.spelling)
        elif node.kind == clang.cindex.CursorKind.VAR_DECL:
            variables.append(node.spelling)
        elif node.kind == clang.cindex.CursorKind.FOR_STMT or node.kind == clang.cindex.CursorKind.WHILE_STMT:
            loops.append(node.extent.start.line)
        elif node.kind == clang.cindex.CursorKind.IF_STMT:
            if_statements.append(node.extent.start.line)
        elif node.kind == clang.cindex.CursorKind.FUNCTION_DECL:
            functions.append(node.spelling)
    
    return {
        'types': types,
        'variables': variables,
        'loops': loops,
        'if_statements': if_statements,
        'functions': functions
    }

def compare_info(original_info, new_info):
    type_correct = sum(1 for t in new_info['types'] if t in original_info['types'])
    type_wrong = len(new_info['types']) - type_correct

    variable_correct = sum(1 for v in new_info['variables'] if v in original_info['variables'])
    variable_wrong = len(new_info['variables']) - variable_correct
    variable_missing = len(original_info['variables']) - variable_correct

    loops_missing = len(original_info['loops']) - len(new_info['loops'])
    ifs_missing = len(original_info['if_statements']) - len(new_info['if_statements'])

    function_completed = sum(1 for f in new_info['functions'] if f in original_info['functions'])
    function_uncompleted = len(original_info['functions']) - function_completed

    return {
        'Type Recovery': f"{type_correct}/{type_correct + type_wrong} correct",
        'Variable Recovery': f"{variable_correct}/{variable_correct + variable_wrong} correct\n{variable_missing} missing",
        'Control-flow Recovery': f"{loops_missing} loops missing\n{ifs_missing} if-statements missing",
        'Function Recovery': f"{function_completed}/{function_completed + function_uncompleted} completed",
        'Others': "N/A"
    }

def process_files(original_dir, new_dir):
    results = []
    for file_name in os.listdir(original_dir):
        original_file = os.path.join(original_dir, file_name)
        new_file = os.path.join(new_dir, file_name)
        
        if os.path.isfile(original_file) and os.path.isfile(new_file):
            original_info = extract_info(original_file)
            new_info = extract_info(new_file)
            comparison_result = compare_info(original_info, new_info)
            results.append({
                'Application': file_name,
                'Line #': len(read_file(new_file)),
                'Decompilation': 'Completed',
                'Recompilation rate': 'N/A',
                **comparison_result
            })
    return results

def format_results(results):
    output = []
    for result in results:
        output.append(f"{result['Application']} & {result['Line #']} & {result['Decompilation']} & {result['Recompilation rate']} & "
                      f"{result['Type Recovery']} & {result['Variable Recovery']} & {result['Control-flow Recovery']} & "
                      f"{result['Function Recovery']} & {result['Others']} \\\\ \\hline")
    return output

def read_file(file_path):
    with open(file_path, 'r') as file:
        return file.readlines()

# Example usage
original_dir = 'path/to/original/files'
new_dir = '.'
results = process_files(original_dir, new_dir)
formatted_results = format_results(results)

for line in formatted_results:
    print(line)
