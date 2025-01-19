; ModuleID = '../Benchmarks/POJ-104-cpp/48/481.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/481.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 11
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 11
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], ptr %43, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %37, !llvm.loop !9

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %33, !llvm.loop !10

54:                                               ; preds = %33
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %57 = load i32, ptr %2, align 4
  %58 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 5
  %59 = getelementptr inbounds [11 x i32], ptr %58, i64 0, i64 5
  store i32 %57, ptr %59, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %170, %54
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %173

64:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %131, %64
  %66 = load i32, ptr %6, align 4
  %67 = icmp sle i32 %66, 9
  br i1 %67, label %68, label %134

68:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %127, %68
  %70 = load i32, ptr %7, align 4
  %71 = icmp sle i32 %70, 9
  br i1 %71, label %72, label %130

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %108, %72
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %104, %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %97
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %95
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %83, !llvm.loop !11

107:                                              ; preds = %83
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %75, !llvm.loop !12

111:                                              ; preds = %75
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %120
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, %118
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %69, !llvm.loop !13

130:                                              ; preds = %69
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %65, !llvm.loop !14

134:                                              ; preds = %65
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %166, %134
  %136 = load i32, ptr %6, align 4
  %137 = icmp sle i32 %136, 9
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %162, %138
  %140 = load i32, ptr %7, align 4
  %141 = icmp sle i32 %140, 9
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], ptr %152, i64 0, i64 %154
  store i32 %149, ptr %155, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], ptr %158, i64 0, i64 %160
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %142
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %139, !llvm.loop !15

165:                                              ; preds = %139
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %135, !llvm.loop !16

169:                                              ; preds = %135
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %60, !llvm.loop !17

173:                                              ; preds = %60
  store i32 1, ptr %6, align 4
  br label %174

174:                                              ; preds = %202, %173
  %175 = load i32, ptr %6, align 4
  %176 = icmp sle i32 %175, 9
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  store i32 1, ptr %7, align 4
  br label %178

178:                                              ; preds = %191, %177
  %179 = load i32, ptr %7, align 4
  %180 = icmp slt i32 %179, 9
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext 32)
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %178, !llvm.loop !18

194:                                              ; preds = %178
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %196
  %198 = getelementptr inbounds [11 x i32], ptr %197, i64 0, i64 9
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %174, !llvm.loop !19

205:                                              ; preds = %174
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
