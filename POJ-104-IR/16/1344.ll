; ModuleID = '../Benchmarks/POJ-104-cpp/16/1344.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/1344.cpp"
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
  %3 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %6, ptr %7, align 16
  %8 = load i32, ptr %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = srem i32 %9, 10
  %11 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 100
  %14 = srem i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 1000
  %18 = srem i32 %17, 10
  %19 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sdiv i32 %20, 10000
  %22 = srem i32 %21, 10
  %23 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %22, ptr %23, align 16
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %30

26:                                               ; preds = %0
  %27 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %28 = load i32, ptr %27, align 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28)
  br label %97

30:                                               ; preds = %0
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 100
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = icmp sge i32 %34, 10
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
  br label %96

43:                                               ; preds = %33, %30
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %51)
  %53 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %54)
  %56 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %57)
  br label %95

59:                                               ; preds = %46, %43
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %60, 10000
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = icmp sge i32 %63, 1000
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %67)
  %69 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
  %72 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  %75 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %76)
  br label %94

78:                                               ; preds = %62, %59
  %79 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %83)
  %85 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %86 = load i32, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86)
  %88 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %89)
  %91 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92)
  br label %94

94:                                               ; preds = %78, %65
  br label %95

95:                                               ; preds = %94, %49
  br label %96

96:                                               ; preds = %95, %36
  br label %97

97:                                               ; preds = %96, %26
  %98 = load i32, ptr %1, align 4
  ret i32 %98
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
