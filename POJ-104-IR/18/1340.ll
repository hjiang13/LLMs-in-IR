; ModuleID = '../Benchmarks/POJ-104-cpp/18/1340.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sum = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %56, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  call void @_Z4rowsi(i32 noundef %43)
  %44 = load i32, ptr %5, align 4
  call void @_Z7columnsi(i32 noundef %44)
  %45 = load i32, ptr @sum, align 4
  %46 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 2, i64 2), align 8
  %47 = add nsw i32 %45, %46
  store i32 %47, ptr @sum, align 4
  %48 = load i32, ptr %5, align 4
  call void @_Z7deletesi(i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %37, !llvm.loop !9

52:                                               ; preds = %37
  %53 = load i32, ptr @sum, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @sum, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %7, !llvm.loop !10

59:                                               ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4rowsi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @n, align 4
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !11

27:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %102, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr @n, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr @n, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %47, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %43
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %58
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %67

67:                                               ; preds = %56, %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %36, !llvm.loop !12

71:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %98, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr @n, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  store i32 %91, ptr %97, align 4
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %72, !llvm.loop !13

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %28, !llvm.loop !14

105:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7columnsi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr @n, align 4
  %11 = add nsw i32 %10, 1
  %12 = load i32, ptr %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sle i32 %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %8, !llvm.loop !15

26:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %101, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr @n, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %28, %32
  br i1 %33, label %34, label %104

34:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %67, %34
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr @n, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %48
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %46, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %42
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %57
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %55, %42
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %35, !llvm.loop !16

70:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %97, %70
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr @n, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %2, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %72, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 %95
  store i32 %90, ptr %96, align 4
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %71, !llvm.loop !17

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %27, !llvm.loop !18

104:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7deletesi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 2, ptr %3, align 4
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @n, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %35
  store i32 %30, ptr %36, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %15, !llvm.loop !19

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %7, !llvm.loop !20

44:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %45

45:                                               ; preds = %79, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr @n, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %45
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %75, %52
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr @n, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %63, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  store i32 %68, ptr %74, align 4
  br label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %53, !llvm.loop !21

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %45, !llvm.loop !22

82:                                               ; preds = %45
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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
