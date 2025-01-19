; ModuleID = '../Benchmarks/POJ-104-cpp/16/958.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %7, ptr %8, align 16
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 10
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %0
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37)
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
  br label %73

42:                                               ; preds = %0
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %47, align 16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %48)
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51)
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  br label %72

56:                                               ; preds = %42
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %62 = load i32, ptr %61, align 16
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %62)
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
  br label %71

67:                                               ; preds = %56
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %60
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %29
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
