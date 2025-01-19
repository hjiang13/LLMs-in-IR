; ModuleID = '../Benchmarks/POJ-104-cpp/86/703.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@N = dso_local global i32 0, align 4
@Total = dso_local global i32 0, align 4
@Time = dso_local global i32 0, align 4
@PNum = dso_local global i32 0, align 4
@Stop = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @N)
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %58, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @N, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %61

9:                                                ; preds = %5
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @Stop)
  %11 = load i32, ptr @Stop, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

16:                                               ; preds = %9
  store i32 0, ptr @Total, align 4
  store i32 60, ptr @Time, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %51, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @Stop, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @PNum)
  %23 = load i32, ptr @Time, align 4
  %24 = load i32, ptr @PNum, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, ptr %3, align 4
  %27 = mul nsw i32 3, %26
  %28 = sub nsw i32 %25, %27
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %21
  %31 = load i32, ptr @PNum, align 4
  store i32 %31, ptr @Total, align 4
  %32 = load i32, ptr @Time, align 4
  %33 = load i32, ptr @PNum, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %3, align 4
  %36 = mul nsw i32 3, %35
  %37 = sub nsw i32 %34, %36
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = load i32, ptr @Time, align 4
  %41 = load i32, ptr @PNum, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 3, %44
  %46 = sub nsw i32 %42, %45
  %47 = load i32, ptr @Total, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr @Total, align 4
  br label %49

49:                                               ; preds = %39, %30
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %17, !llvm.loop !6

54:                                               ; preds = %17
  %55 = load i32, ptr @Total, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %58

58:                                               ; preds = %54, %13
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %5, !llvm.loop !8

61:                                               ; preds = %5
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
