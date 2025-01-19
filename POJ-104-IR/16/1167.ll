; ModuleID = '../Benchmarks/POJ-104-cpp/16/1167.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/1167.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4
  %8 = sdiv i32 %7, 1000
  %9 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  store i32 %8, ptr %9, align 16
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = mul nsw i32 1000, %12
  %14 = sub nsw i32 %10, %13
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 16
  %20 = mul nsw i32 1000, %19
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %21, %24
  %26 = sdiv i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %28, %31
  %33 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %36, %39
  %41 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sge i32 %42, 1000
  br i1 %43, label %44, label %57

44:                                               ; preds = %0
  %45 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %49 = load i32, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52)
  %54 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  br label %95

57:                                               ; preds = %0
  %58 = load i32, ptr %2, align 4
  %59 = icmp sge i32 %58, 100
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 1000
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  %67 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68)
  %70 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
  br label %94

73:                                               ; preds = %60, %57
  %74 = load i32, ptr %2, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
  %83 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 2
  %84 = load i32, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
  br label %93

86:                                               ; preds = %76, %73
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %2, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %44
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
