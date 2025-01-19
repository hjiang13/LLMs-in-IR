; ModuleID = '../Benchmarks/POJ-104-cpp/48/1375.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1375.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@num = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@t = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @num, i64 0, i64 4, i64 4), align 16
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @num, i64 0, i64 4, i64 4), align 16
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @t, i64 0, i64 4, i64 4), align 16
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @t, i64 0, i64 4, i64 4), align 16
  br label %21

21:                                               ; preds = %109, %0
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %74, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %70, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], ptr @t, i64 0, i64 %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %66, %29
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %62, %44
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 2
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], ptr @num, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %53
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %47, !llvm.loop !6

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %39, !llvm.loop !8

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %26, !llvm.loop !9

73:                                               ; preds = %26
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %22, !llvm.loop !10

77:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %99, %81
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], ptr @num, i64 0, i64 %87
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], ptr @t, i64 0, i64 %94
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], ptr %95, i64 0, i64 %97
  store i32 %92, ptr %98, align 4
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %82, !llvm.loop !11

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %78, !llvm.loop !12

106:                                              ; preds = %78
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %2, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %21, label %112, !llvm.loop !13

112:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %140, %112
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 9
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %118, 9
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], ptr @num, i64 0, i64 %122
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = load i32, ptr %12, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %135

133:                                              ; preds = %120
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %117, !llvm.loop !14

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %113, !llvm.loop !15

143:                                              ; preds = %113
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
