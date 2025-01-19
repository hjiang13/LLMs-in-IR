; ModuleID = '../Benchmarks/POJ-104-cpp/59/1928.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@sum = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local global i32 1, align 4
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z1Fii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  %20 = load i32, ptr @sum, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @sum, align 4
  %22 = load i32, ptr @t, align 4
  %23 = add nsw i32 %22, 1
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], ptr %28, i64 0, i64 %30
  store i8 %24, ptr %31, align 1
  br label %32

32:                                               ; preds = %19, %8
  br label %33

33:                                               ; preds = %32, %2
  %34 = load i32, ptr %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], ptr %40, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %37
  %49 = load i32, ptr @sum, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @sum, align 4
  %51 = load i32, ptr @t, align 4
  %52 = add nsw i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %55
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], ptr %56, i64 0, i64 %59
  store i8 %53, ptr %60, align 1
  br label %61

61:                                               ; preds = %48, %37
  br label %62

62:                                               ; preds = %61, %33
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr @n, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %70
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %67
  %79 = load i32, ptr @sum, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @sum, align 4
  %81 = load i32, ptr @t, align 4
  %82 = add nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %86
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], ptr %87, i64 0, i64 %89
  store i8 %83, ptr %90, align 1
  br label %91

91:                                               ; preds = %78, %67
  br label %92

92:                                               ; preds = %91, %62
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], ptr %100, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %97
  %109 = load i32, ptr @sum, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @sum, align 4
  %111 = load i32, ptr @t, align 4
  %112 = add nsw i32 %111, 1
  %113 = trunc i32 %112 to i8
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], ptr %116, i64 0, i64 %119
  store i8 %113, ptr %120, align 1
  br label %121

121:                                              ; preds = %108, %97
  br label %122

122:                                              ; preds = %121, %92
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %59, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %62

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %55, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], ptr %18, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %24
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %54 [
    i32 64, label %31
    i32 46, label %40
    i32 35, label %47
  ]

31:                                               ; preds = %15
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %33
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], ptr %34, i64 0, i64 %36
  store i8 1, ptr %37, align 1
  %38 = load i32, ptr @sum, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @sum, align 4
  br label %54

40:                                               ; preds = %15
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %42
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], ptr %43, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  br label %54

47:                                               ; preds = %15
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], ptr %50, i64 0, i64 %52
  store i8 -1, ptr %53, align 1
  br label %54

54:                                               ; preds = %15, %47, %40, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %11, !llvm.loop !6

58:                                               ; preds = %11
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4
  br label %6, !llvm.loop !8

62:                                               ; preds = %6
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %64

64:                                               ; preds = %100, %62
  %65 = load i32, ptr @t, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr @n, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %93, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i8]], ptr @room, i64 0, i64 %80
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, ptr @t, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  call void @_Z1Fii(i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4
  br label %74, !llvm.loop !9

96:                                               ; preds = %74
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %2, align 4
  br label %69, !llvm.loop !10

100:                                              ; preds = %69
  %101 = load i32, ptr @t, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr @t, align 4
  br label %64, !llvm.loop !11

103:                                              ; preds = %64
  %104 = load i32, ptr @sum, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
