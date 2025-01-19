; ModuleID = '../Benchmarks/POJ-104-cpp/18/1242.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z9calculatei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %70, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %73

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %40, %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %24
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %22, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %31, %21
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %17, !llvm.loop !6

43:                                               ; preds = %17
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %46
  %48 = getelementptr inbounds [110 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, %44
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %66, %43
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr @n, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %64, %57
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %52, !llvm.loop !8

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %6, !llvm.loop !9

73:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %74

74:                                               ; preds = %136, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr @n, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %139

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], ptr getelementptr inbounds ([110 x [110 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %2, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %107, %78
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr @n, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %91
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %98, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %84, !llvm.loop !10

110:                                              ; preds = %84
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], ptr getelementptr inbounds ([110 x [110 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, %111
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %2, align 4
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %132, %110
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr @n, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, %123
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %122
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %118, !llvm.loop !11

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %74, !llvm.loop !12

139:                                              ; preds = %74
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %141
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr @sum, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr @sum, align 4
  %149 = load i32, ptr %2, align 4
  %150 = load i32, ptr @n, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %139
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  call void @_Z9calculatei(i32 noundef %154)
  br label %155

155:                                              ; preds = %152, %139
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
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %39, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  store i32 0, ptr @sum, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x [110 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %16, !llvm.loop !13

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %11, !llvm.loop !14

35:                                               ; preds = %11
  call void @_Z9calculatei(i32 noundef 2)
  %36 = load i32, ptr @sum, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %6, !llvm.loop !15

42:                                               ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
