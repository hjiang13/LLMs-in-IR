; ModuleID = '../Benchmarks/POJ-104-cpp/63/522.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = alloca [150 x [150 x i32]], align 16
  %6 = alloca [150 x [150 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %37, %0
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x [150 x i32]], ptr %4, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [150 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %20, !llvm.loop !6

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %14, !llvm.loop !8

40:                                               ; preds = %14
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %68, %40
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i32], ptr %59, i64 0, i64 %61
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %62)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %51, !llvm.loop !9

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %45, !llvm.loop !10

71:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %127, %71
  %73 = load i32, ptr %7, align 4
  %74 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %123, %77
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %126

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x [150 x i32]], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x i32], ptr %86, i64 0, i64 %88
  store i32 0, ptr %89, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %119, %83
  %91 = load i32, ptr %9, align 4
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x [150 x i32]], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x [150 x i32]], ptr %5, i64 0, i64 %104
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x [150 x i32]], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [150 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %95
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %90, !llvm.loop !11

122:                                              ; preds = %90
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %78, !llvm.loop !12

126:                                              ; preds = %78
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %72, !llvm.loop !13

130:                                              ; preds = %72
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %166, %130
  %132 = load i32, ptr %7, align 4
  %133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %131
  store i32 1, ptr %8, align 4
  br label %137

137:                                              ; preds = %152, %136
  %138 = load i32, ptr %8, align 4
  %139 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150 x [150 x i32]], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  br label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %137, !llvm.loop !14

155:                                              ; preds = %137
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x [150 x i32]], ptr %6, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x i32], ptr %158, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %155
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %131, !llvm.loop !15

169:                                              ; preds = %131
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
