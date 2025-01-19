; ModuleID = '../Benchmarks/POJ-104-cpp/18/2005.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2005.cpp"
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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %249, %0
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %252

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  %41 = load i32, ptr %3, align 4
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %242, %40
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %245

45:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %104, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %107

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %52
  %54 = getelementptr inbounds [101 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %82, %50
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  br label %80

78:                                               ; preds = %60
  %79 = load i32, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi i32 [ %77, %70 ], [ %79, %78 ]
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %56, !llvm.loop !9

85:                                               ; preds = %56
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, %91
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %86, !llvm.loop !10

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %46, !llvm.loop !11

107:                                              ; preds = %46
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %166, %107
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %108
  %113 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 1
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %118

118:                                              ; preds = %144, %112
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  br label %142

140:                                              ; preds = %122
  %141 = load i32, ptr %7, align 4
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi i32 [ %139, %132 ], [ %141, %140 ]
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %118, !llvm.loop !12

147:                                              ; preds = %118
  store i32 1, ptr %4, align 4
  br label %148

148:                                              ; preds = %162, %147
  %149 = load i32, ptr %4, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, %153
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  br label %148, !llvm.loop !13

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %108, !llvm.loop !14

169:                                              ; preds = %108
  %170 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 2
  %171 = getelementptr inbounds [101 x i32], ptr %170, i64 0, i64 2
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %8, align 4
  store i32 2, ptr %4, align 4
  br label %175

175:                                              ; preds = %204, %169
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %175
  store i32 1, ptr %5, align 4
  br label %181

181:                                              ; preds = %200, %180
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %181
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], ptr %196, i64 0, i64 %198
  store i32 %193, ptr %199, align 4
  br label %200

200:                                              ; preds = %185
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %181, !llvm.loop !15

203:                                              ; preds = %181
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %175, !llvm.loop !16

207:                                              ; preds = %175
  store i32 2, ptr %5, align 4
  br label %208

208:                                              ; preds = %238, %207
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %241

213:                                              ; preds = %208
  store i32 1, ptr %4, align 4
  br label %214

214:                                              ; preds = %234, %213
  %215 = load i32, ptr %4, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], ptr %230, i64 0, i64 %232
  store i32 %227, ptr %233, align 4
  br label %234

234:                                              ; preds = %219
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %214, !llvm.loop !17

237:                                              ; preds = %214
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %208, !llvm.loop !18

241:                                              ; preds = %208
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %6, align 4
  br label %42, !llvm.loop !19

245:                                              ; preds = %42
  %246 = load i32, ptr %8, align 4
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %11, !llvm.loop !20

252:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!20 = distinct !{!20, !7}
