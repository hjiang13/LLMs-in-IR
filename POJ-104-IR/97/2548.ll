; ModuleID = '../Benchmarks/POJ-104-cpp/97/2548.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2548.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = srem i32 %7, 100
  %9 = sub nsw i32 %6, %8
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  store i32 %10, ptr %11, align 16
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  %15 = mul nsw i32 100, %14
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 50
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 50, %25
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 20
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %3, align 4
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 20, %40
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 50, %51
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 20, %55
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 5
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %62, ptr %63, align 16
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 50, %70
  %72 = sub nsw i32 %68, %71
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 20, %74
  %76 = sub nsw i32 %72, %75
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = mul nsw i32 5, %82
  %84 = sub nsw i32 %80, %83
  %85 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %84, ptr %85, align 4
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %96, %0
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %87, 6
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %86, !llvm.loop !6

99:                                               ; preds = %86
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
