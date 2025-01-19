; ModuleID = '../Benchmarks/POJ-104-cpp/50/2518.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2518.cpp"
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
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 7
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 0
  store i32 %20, ptr %21, align 16
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 31, %22
  %24 = srem i32 %23, 7
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 59, %27
  %29 = srem i32 %28, 7
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 2
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 90, %32
  %34 = srem i32 %33, 7
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 3
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 120, %37
  %39 = srem i32 %38, 7
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 4
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 151, %42
  %44 = srem i32 %43, 7
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 5
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 181, %47
  %49 = srem i32 %48, 7
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 6
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 212, %52
  %54 = srem i32 %53, 7
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 7
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 243, %57
  %59 = srem i32 %58, 7
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 8
  store i32 %60, ptr %61, align 16
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 273, %62
  %64 = srem i32 %63, 7
  store i32 %64, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 9
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 304, %67
  %69 = srem i32 %68, 7
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 10
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 334, %72
  %74 = srem i32 %73, 7
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 11
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %92, %0
  %78 = load i32, ptr %16, align 4
  %79 = icmp sle i32 %78, 11
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, 1
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

91:                                               ; preds = %86, %80
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  br label %77, !llvm.loop !6

95:                                               ; preds = %77
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
