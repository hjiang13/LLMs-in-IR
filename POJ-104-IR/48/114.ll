; ModuleID = '../Benchmarks/POJ-104-cpp/48/114.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/114.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [9 x [9 x [2 x i32]]] zeroinitializer, align 16
@temp = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %71, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %67, %10
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [2 x i32]], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %14
  %25 = load i32, ptr %1, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %62, %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %58, %32
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %42
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [2 x i32]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [2 x i32]], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %48
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %35, !llvm.loop !6

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %27, !llvm.loop !8

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %14
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %11, !llvm.loop !9

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %1, align 4
  br label %7, !llvm.loop !10

74:                                               ; preds = %7
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %111, %74
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %114

78:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 9
  br i1 %81, label %82, label %110

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [2 x i32]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [2 x i32]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %90
  store i32 %99, ptr %97, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [2 x i32]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %82
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %79, !llvm.loop !11

110:                                              ; preds = %79
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %75, !llvm.loop !12

114:                                              ; preds = %75
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %37, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [2 x i32]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [2 x i32]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 0
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %18
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %15, !llvm.loop !13

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %11, !llvm.loop !14

40:                                               ; preds = %11
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr getelementptr inbounds ([9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 4, i64 4), align 16
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %47, %40
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  call void @_Z3runv()
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %42, !llvm.loop !15

50:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %56
  %58 = getelementptr inbounds [9 x [2 x i32]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %76, %54
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x [2 x i32]]], ptr @a, i64 0, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [2 x i32]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %74)
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %62, !llvm.loop !16

79:                                               ; preds = %62
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %51, !llvm.loop !17

84:                                               ; preds = %51
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
