; ModuleID = '../Benchmarks/POJ-104-cpp/78/1790.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  store i32 10, ptr %3, align 4
  store i32 10, ptr %4, align 4
  store i32 10, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 %15, ptr %16, align 16
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul nsw i32 %27, 10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %11, align 4
  %30 = mul nsw i32 %29, 10
  store i32 %30, ptr %5, align 4
  store i32 50, ptr %12, align 4
  store i32 40, ptr %13, align 4
  store i32 20, ptr %14, align 4
  br label %31

31:                                               ; preds = %127, %0
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %130

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %123, %34
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %126

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %119, %38
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %122

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %115, %42
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %118

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %46
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %113

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %112

69:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i32, ptr %12, align 4
  %72 = icmp sle i32 %71, 50
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %104, %73
  %75 = load i32, ptr %13, align 4
  %76 = icmp sle i32 %75, 40
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %100, %77
  %79 = load i32, ptr %14, align 4
  %80 = icmp sle i32 %79, 20
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %12, align 4
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %89, %85, %81
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %78, !llvm.loop !6

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %74, !llvm.loop !8

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %70, !llvm.loop !9

111:                                              ; preds = %70
  br label %112

112:                                              ; preds = %111, %63
  br label %113

113:                                              ; preds = %112, %55
  br label %114

114:                                              ; preds = %113, %46
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %43, !llvm.loop !10

118:                                              ; preds = %43
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %39, !llvm.loop !11

122:                                              ; preds = %39
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %35, !llvm.loop !12

126:                                              ; preds = %35
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %31, !llvm.loop !13

130:                                              ; preds = %31
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 32)
  %134 = load i32, ptr %12, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 32)
  %139 = load i32, ptr %13, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext 32)
  %144 = load i32, ptr %14, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 32)
  %149 = load i32, ptr %4, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
