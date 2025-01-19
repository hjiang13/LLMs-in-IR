; ModuleID = '../Benchmarks/POJ-104-cpp/48/869.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@cell = dso_local global [15 x [15 x [2 x i32]]] zeroinitializer, align 16
@_ZL2dx = internal constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZL2dy = internal constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3surii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %29, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %40

29:                                               ; preds = %26, %20, %14, %8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x [2 x i32]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8
  %38 = mul nsw i32 %37, 8
  %39 = sdiv i32 %38, 3
  store i32 %39, ptr %3, align 4
  br label %72

40:                                               ; preds = %26, %23
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %52, label %63

52:                                               ; preds = %49, %46, %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %54
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x [2 x i32]], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %60, 8
  %62 = sdiv i32 %61, 5
  store i32 %62, ptr %3, align 4
  br label %72

63:                                               ; preds = %49
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %65
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x [2 x i32]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %63, %52, %29
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3feri(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %136, %1
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %139

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %101, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %104

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %97, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x [2 x i32]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x [2 x i32]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %43
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x [2 x i32]], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %41
  store i32 %50, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %92, %33
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 8
  br i1 %53, label %54, label %95

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], ptr @_ZL2dx, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], ptr @_ZL2dy, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %91

69:                                               ; preds = %54
  %70 = load i32, ptr %7, align 4
  %71 = icmp sle i32 %70, 9
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp sle i32 %76, 9
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = call noundef i32 @_Z3surii(i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %83
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x [2 x i32]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %81
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %78, %75, %72, %69, %54
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %51, !llvm.loop !6

95:                                               ; preds = %51
  br label %96

96:                                               ; preds = %95, %23
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %20, !llvm.loop !8

100:                                              ; preds = %20
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %16, !llvm.loop !9

104:                                              ; preds = %16
  store i32 1, ptr %9, align 4
  br label %105

105:                                              ; preds = %132, %104
  %106 = load i32, ptr %9, align 4
  %107 = icmp sle i32 %106, 9
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %128, %108
  %110 = load i32, ptr %10, align 4
  %111 = icmp sle i32 %110, 9
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %114
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [15 x [2 x i32]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %122
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [2 x i32]], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  store i32 %120, ptr %127, align 8
  br label %128

128:                                              ; preds = %112
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %109, !llvm.loop !10

131:                                              ; preds = %109
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %105, !llvm.loop !11

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %11, !llvm.loop !12

139:                                              ; preds = %11
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4drawv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %33, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x [2 x i32]], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  br label %7, !llvm.loop !13

24:                                               ; preds = %7
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 %26
  %28 = getelementptr inbounds [15 x [2 x i32]], ptr %27, i64 0, i64 9
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %3, !llvm.loop !14

36:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr getelementptr inbounds ([15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 5, i64 5), align 8
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr getelementptr inbounds ([15 x [15 x [2 x i32]]], ptr @cell, i64 0, i64 5, i64 5, i64 1), align 4
  %8 = load i32, ptr %3, align 4
  call void @_Z3feri(i32 noundef %8)
  call void @_Z4drawv()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
