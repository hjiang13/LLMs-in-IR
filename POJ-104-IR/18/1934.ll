; ModuleID = '../Benchmarks/POJ-104-cpp/18/1934.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1934.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mini = dso_local global i32 0, align 4
@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7findminiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @m, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %60

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @m, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %60

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @mini, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @mini, align 4
  br label %36

36:                                               ; preds = %28, %18
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  call void @_Z7findminiiii(i32 noundef %39, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @mini, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], ptr %56, i64 0, i64 %58
  store i32 %53, ptr %59, align 4
  br label %60

60:                                               ; preds = %36, %17, %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4killv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %31, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @m, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %27, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %15
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], ptr %23, i64 0, i64 %25
  store i32 %20, ptr %26, align 4
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %8, !llvm.loop !6

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %3, !llvm.loop !8

34:                                               ; preds = %3
  store i32 0, ptr %1, align 4
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %1, align 4
  %37 = load i32, ptr @m, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr @m, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %54
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], ptr %55, i64 0, i64 %57
  store i32 %52, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  br label %40, !llvm.loop !9

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4
  br label %35, !llvm.loop !10

66:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %84, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %87

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %17, !llvm.loop !11

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %12, !llvm.loop !12

36:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  %37 = load i32, ptr @n, align 4
  store i32 %37, ptr @m, align 4
  br label %38

38:                                               ; preds = %77, %36
  %39 = load i32, ptr @m, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr @m, align 4
  %45 = mul nsw i32 2, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %42
  store i32 10000, ptr @mini, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr @m, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr @m, align 4
  %53 = sdiv i32 %51, %52
  %54 = sub nsw i32 1, %53
  %55 = mul nsw i32 %50, %54
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr @m, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr @m, align 4
  %61 = sdiv i32 %59, %60
  %62 = mul nsw i32 %58, %61
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr @m, align 4
  %65 = sdiv i32 %63, %64
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr @m, align 4
  %68 = sdiv i32 %66, %67
  %69 = sub nsw i32 1, %68
  call void @_Z7findminiiii(i32 noundef %55, i32 noundef %62, i32 noundef %65, i32 noundef %69)
  br label %70

70:                                               ; preds = %47
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %42, !llvm.loop !13

73:                                               ; preds = %42
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr getelementptr inbounds ([110 x [110 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  call void @_Z4killv()
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr @m, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @m, align 4
  br label %38, !llvm.loop !14

80:                                               ; preds = %38
  %81 = load i32, ptr %4, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %7, !llvm.loop !15

87:                                               ; preds = %7
  %88 = load i32, ptr %1, align 4
  ret i32 %88
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
