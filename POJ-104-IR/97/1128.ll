; ModuleID = '../Benchmarks/POJ-104-cpp/97/1128.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/1128.cpp"
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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 100
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 %22, 50
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, 20
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 %48, 50
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %2, align 4
  %62 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, 50
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, 20
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 5
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, 5
  %81 = sub nsw i32 %77, %80
  %82 = sdiv i32 %81, 1
  %83 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 6
  store i32 %82, ptr %83, align 8
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %94, %0
  %85 = load i32, ptr %4, align 4
  %86 = icmp sle i32 %85, 6
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %84, !llvm.loop !6

97:                                               ; preds = %84
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
