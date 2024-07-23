[PYTHON]
def get_source_code_from_llvm_ir(llvm_ir):
    # TODO: Implement this function
    # You may need to import additional modules
    # and write additional functions to help with this task
    return " "
[/PYTHON]

[TESTS]
# Test case 1:
llvm_ir = """
@.str = private unnamed_addr constant [42 x i8] c"hello world\\0A\\00"

declare i32 @printf(i8*, ...)

define i32 @main() {
  %1 = alloca i32, align 4
  store i32 0, i32* %1
  %2 = load i32, i32* %1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}
"""
assert get_source_code_from_llvm_ir(llvm_ir) == """
#include <stdio.h>

int main() {
  int a;
  a = 0;
  printf("hello world\\n");
  return 0;
}
"""

# Test case 2:
llvm_ir = """
@.str = private unnamed_addr constant [42 x i8] c"hello world\\0A\\00"

declare i32 @printf(i8*, ...)

define i32 @main() {
  %1 = alloca i32, align 4
  store i32 0, i32* %1
  %2 = load i32, i32* %1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}
"""
assert get_source_code_from_llvm_ir(llvm_ir) == """
#include <stdio.h>

int main() {
  int a;
  a = 0;
  printf("hello world\\n");
  return 0;
}
"""

# Test case 3:
llvm_ir = """
@.str = private unnamed_addr constant [42 x i8] c"hello world\\0A\\00"

declare i32 @printf(i8*, ...)

define i32 @main() {
  %1 = alloca i32, align 4
  store i32 0, i32* %1
  %2 = load i32, i32* %1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}
"""
assert get_source_code_from_llvm_ir(llvm_ir) == """
#include <stdio.h>

int main() {
  int a;
  a = 0;
  printf("hello world\\n");
  return 0;
}
"""
[/TESTS]