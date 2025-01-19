; ModuleID = '../Benchmarks/POJ-104-cpp/18/1896.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1896.cpp"
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
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1mi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr @i, align 4
  br label %4

4:                                                ; preds = %68, %1
  %5 = load i32, ptr @i, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 1
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %71

9:                                                ; preds = %4
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  store i32 %14, ptr %3, align 4
  store i32 0, ptr @j, align 4
  br label %15

15:                                               ; preds = %39, %9
  %16 = load i32, ptr @j, align 4
  %17 = load i32, ptr %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load i32, ptr @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @j, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @j, align 4
  br label %15, !llvm.loop !6

42:                                               ; preds = %15
  store i32 0, ptr @j, align 4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr @j, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load i32, ptr @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %50
  %52 = load i32, ptr @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %62
  store i32 %57, ptr %63, align 4
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @j, align 4
  br label %43, !llvm.loop !8

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @i, align 4
  br label %4, !llvm.loop !9

71:                                               ; preds = %4
  store i32 0, ptr @j, align 4
  br label %72

72:                                               ; preds = %135, %71
  %73 = load i32, ptr @j, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %138

77:                                               ; preds = %72
  %78 = load i32, ptr @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %3, align 4
  store i32 0, ptr @i, align 4
  br label %82

82:                                               ; preds = %106, %77
  %83 = load i32, ptr @i, align 4
  %84 = load i32, ptr %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %82
  %88 = load i32, ptr @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %89
  %91 = load i32, ptr @j, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load i32, ptr @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %99
  %101 = load i32, ptr @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %3, align 4
  br label %105

105:                                              ; preds = %97, %87
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @i, align 4
  br label %82, !llvm.loop !10

109:                                              ; preds = %82
  store i32 0, ptr @i, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr @i, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  %116 = load i32, ptr @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %117
  %119 = load i32, ptr @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  store i32 %124, ptr %130, align 4
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr @i, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @i, align 4
  br label %110, !llvm.loop !11

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @j, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr @j, align 4
  br label %72, !llvm.loop !12

138:                                              ; preds = %72
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3deli(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @a, align 16
  store i32 %3, ptr @b, align 16
  store i32 1, ptr @j, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr @j, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 2
  %8 = icmp sle i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load i32, ptr @j, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @j, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr @j, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @j, align 4
  br label %4, !llvm.loop !13

21:                                               ; preds = %4
  store i32 1, ptr @i, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr @i, align 4
  %24 = load i32, ptr %2, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i32, ptr @i, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = load i32, ptr @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr @b, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 0
  store i32 %33, ptr %37, align 16
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @i, align 4
  br label %22, !llvm.loop !14

41:                                               ; preds = %22
  store i32 1, ptr @i, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr @i, align 4
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 2
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %42
  store i32 1, ptr @j, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr @j, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load i32, ptr @i, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr @j, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], ptr @b, i64 0, i64 %64
  %66 = load i32, ptr @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 %67
  store i32 %62, ptr %68, align 4
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @j, align 4
  br label %48, !llvm.loop !15

72:                                               ; preds = %48
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr @i, align 4
  br label %42, !llvm.loop !16

76:                                               ; preds = %42
  store i32 0, ptr @i, align 4
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, ptr @i, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %109

82:                                               ; preds = %77
  store i32 0, ptr @j, align 4
  br label %83

83:                                               ; preds = %102, %82
  %84 = load i32, ptr @j, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load i32, ptr @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], ptr @b, i64 0, i64 %90
  %92 = load i32, ptr @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %97
  %99 = load i32, ptr @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 %100
  store i32 %95, ptr %101, align 4
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr @j, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr @j, align 4
  br label %83, !llvm.loop !17

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @i, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @i, align 4
  br label %77, !llvm.loop !18

109:                                              ; preds = %77
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1si(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_Z1mi(i32 noundef %3)
  %4 = load i32, ptr @num, align 4
  %5 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr @num, align 4
  %7 = load i32, ptr %2, align 4
  call void @_Z3deli(i32 noundef %7)
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call noundef i32 @_Z1si(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr @num, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %40, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %4
  store i32 0, ptr @i, align 4
  br label %9

9:                                                ; preds = %32, %8
  %10 = load i32, ptr @i, align 4
  %11 = load i32, ptr @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  store i32 0, ptr @j, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr @j, align 4
  %17 = load i32, ptr @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @j, align 4
  br label %15, !llvm.loop !19

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @i, align 4
  br label %9, !llvm.loop !20

35:                                               ; preds = %9
  store i32 0, ptr @num, align 4
  %36 = load i32, ptr @n, align 4
  %37 = call noundef i32 @_Z1si(i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %4, !llvm.loop !21

43:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
