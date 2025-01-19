; ModuleID = '../Benchmarks/POJ-104-cpp/86/1377.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/1377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@t = dso_local global [99 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %74, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %77

7:                                                ; preds = %3
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  store i32 0, ptr @r, align 4
  store i32 1, ptr @j, align 4
  br label %9

9:                                                ; preds = %16, %7
  %10 = load i32, ptr @j, align 4
  %11 = icmp sle i32 %10, 90
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [99 x i32], ptr @t, i64 0, i64 %14
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @j, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @j, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  store i32 1, ptr @j, align 4
  br label %20

20:                                               ; preds = %53, %19
  %21 = load i32, ptr @j, align 4
  %22 = load i32, ptr @m, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @p)
  store i32 0, ptr @q, align 4
  store i32 1, ptr @k, align 4
  br label %26

26:                                               ; preds = %35, %24
  %27 = load i32, ptr @q, align 4
  %28 = load i32, ptr @k, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99 x i32], ptr @t, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr @q, align 4
  %33 = load i32, ptr @k, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @k, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr @q, align 4
  %37 = load i32, ptr @p, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %26, label %39, !llvm.loop !8

39:                                               ; preds = %35
  %40 = load i32, ptr @k, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x i32], ptr @t, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr @k, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @k, align 4
  %45 = load i32, ptr @k, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x i32], ptr @t, i64 0, i64 %46
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr @k, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @k, align 4
  %50 = load i32, ptr @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x i32], ptr @t, i64 0, i64 %51
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @j, align 4
  br label %20, !llvm.loop !9

56:                                               ; preds = %20
  store i32 1, ptr @j, align 4
  br label %57

57:                                               ; preds = %67, %56
  %58 = load i32, ptr @j, align 4
  %59 = icmp sle i32 %58, 60
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr @r, align 4
  %62 = load i32, ptr @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99 x i32], ptr @t, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr @r, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @j, align 4
  br label %57, !llvm.loop !10

70:                                               ; preds = %57
  %71 = load i32, ptr @r, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @i, align 4
  br label %3, !llvm.loop !11

77:                                               ; preds = %3
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
