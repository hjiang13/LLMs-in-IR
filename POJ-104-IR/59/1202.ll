; ModuleID = '../Benchmarks/POJ-104-cpp/59/1202.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@dx = dso_local global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@room = dso_local global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %39, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %16
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], ptr %17, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %23
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 64
  br i1 %30, label %31, label %34

31:                                               ; preds = %14
  %32 = load i32, ptr @sum, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @sum, align 4
  br label %34

34:                                               ; preds = %31, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %10, !llvm.loop !6

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %5, !llvm.loop !8

42:                                               ; preds = %5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  store i32 1, ptr %2, align 4
  br label %44

44:                                               ; preds = %49, %42
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr @m, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  call void @_Z5checkv()
  call void @_Z6changev()
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  br label %44, !llvm.loop !9

52:                                               ; preds = %44
  %53 = load i32, ptr @sum, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z5checkv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %108, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %111

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %104, %8
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %107

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %103

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %99, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %102

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr @dx, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %98

35:                                               ; preds = %27
  %36 = load i32, ptr %1, align 4
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @dx, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = load i32, ptr @n, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr @dy, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %44
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr @dy, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr @n, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %52
  %62 = load i32, ptr %1, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i32], ptr @dx, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %68
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr @dy, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], ptr %69, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  br i1 %80, label %81, label %98

81:                                               ; preds = %61
  %82 = load i32, ptr %1, align 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr @dx, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %88
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr @dy, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], ptr %89, i64 0, i64 %96
  store i8 44, ptr %97, align 1
  br label %98

98:                                               ; preds = %81, %61, %52, %44, %35, %27
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %24, !llvm.loop !10

102:                                              ; preds = %24
  br label %103

103:                                              ; preds = %102, %13
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  br label %9, !llvm.loop !11

107:                                              ; preds = %9
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %1, align 4
  br label %4, !llvm.loop !12

111:                                              ; preds = %4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z6changev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %36, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %32, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %14
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i32, ptr @sum, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @sum, align 4
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x [200 x i8]], ptr @room, i64 0, i64 %26
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], ptr %27, i64 0, i64 %29
  store i8 64, ptr %30, align 1
  br label %31

31:                                               ; preds = %22, %12
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %8, !llvm.loop !13

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %1, align 4
  br label %3, !llvm.loop !14

39:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
