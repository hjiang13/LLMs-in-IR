; ModuleID = '../Benchmarks/POJ-104-cpp/10/1541.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/10/1541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [25 x i32] zeroinitializer, align 16
@num = dso_local global i32 0, align 4
@b = dso_local global [25 x i32] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @num)
  store i32 0, ptr @i, align 4
  br label %4

4:                                                ; preds = %16, %0
  %5 = load i32, ptr @i, align 4
  %6 = load i32, ptr @num, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load i32, ptr @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i32], ptr @a, i64 0, i64 %10
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], ptr @b, i64 0, i64 %14
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @i, align 4
  br label %4, !llvm.loop !6

19:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  store i32 1, ptr @b, align 16
  store i32 1, ptr @i, align 4
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr @i, align 4
  %22 = load i32, ptr @num, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load i32, ptr @i, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr @j, align 4
  br label %27

27:                                               ; preds = %65, %24
  %28 = load i32, ptr @j, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [25 x i32], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], ptr @a, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %34, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %30
  %41 = load i32, ptr @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x i32], ptr @b, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @k, align 4
  %46 = load i32, ptr @k, align 4
  %47 = load i32, ptr @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], ptr @b, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %40
  %53 = load i32, ptr @k, align 4
  %54 = load i32, ptr @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], ptr @b, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr @k, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr @k, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %52
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @j, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr @j, align 4
  br label %27, !llvm.loop !8

68:                                               ; preds = %27
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @i, align 4
  br label %20, !llvm.loop !9

72:                                               ; preds = %20
  %73 = load i32, ptr %2, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
