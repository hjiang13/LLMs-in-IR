[PYTHON]
def get_source_code_from_llvm_ir(ir_code):
    return ir_code
[/PYTHON]
[TESTS]
# Test case 1:
llvm_ir_code = '''
define i32 @main() {
  %1 = alloca i32, align 4
  store i32 0, i32* %1
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}
'''
expected_c_code = '''
int main() {
  int a;
  a = 0;
  return a;
}
'''
assert get_source_code_from_llvm_ir(llvm_ir_code) == expected_c_code
# Test case 2:
llvm_ir_code = '''
define dso_local i32 @factorial(i32 %n) local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  %2 = load i32, i32* %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %11

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 1
  %9 = call i32 @factorial(i32 %8)
  %10 = mul i32 %6, %9
  ret i32 %10

11:                                               ; preds = %4
  ret i32 1
}
'''
expected_c_code = '''
int factorial(int n) {
  int a;
  if (n == 0) {
    goto b;
  }
  a = n * factorial(n - 1);
  return a;

b:
  return 1;
}
'''
assert get_source_code_from_llvm_ir(llvm_ir_code) == expected_c_code
# Test case 3:
llvm_ir_code = '''
define i32 @main() {
  %1 = alloca i32, align 4
  store i32 0, i32* %1
  %2 = load i32, i32* %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %11

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 1
  %9 = call i32 @factorial(i32 %8)
  %10 = mul i32 %6, %9
  ret i32 %10

11:                                               ; preds = %4
  ret i32 1
}

define dso_local i32 @factorial(i32 %n) local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 %n, i32* %1, align 4
  %2 = load i32, i32* %1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %11

5:                                                ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 1
  %9 = call i32 @factorial(i32 %8)
  %10 = mul i32 %6, %9
  ret i32 %10

11:                                               ; preds = %4
  ret i32 1
}
'''
expected_c_code = '''
int main() {
  int a;
  if (n == 0) {
    goto b;
  }
  a = n * factorial(n - 1);
  return a;

b:
  return 1;
}

int factorial(int n) {
  int a;
  if (n == 0) {
    goto b;
  }
  a = n * factorial(n - 1);
  return a;

b:
  return 1;
}
'''
assert get_source_code_from_llvm_ir(llvm_ir_code) == expected_c_code
[/TESTS]