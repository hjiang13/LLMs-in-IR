; ModuleID = '../Benchmarks/POJ-104-cpp/18/950.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/950.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %12 = getelementptr inbounds [200 x [200 x i32]], ptr %10, i64 0, i64 0
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %290, %0
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %293

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], ptr %10, i64 0, i64 %29
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %283, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %286

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %119, %48
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %122

55:                                               ; preds = %49
  store i32 1000, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %85, %55
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [200 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], ptr %75, i64 %77
  %79 = getelementptr inbounds [200 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %74, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %56, !llvm.loop !9

88:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr %96, i64 %98
  %100 = getelementptr inbounds [200 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], ptr %107, i64 %109
  %111 = getelementptr inbounds [200 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %106, ptr %114, align 4
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %89, !llvm.loop !10

118:                                              ; preds = %89
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %49, !llvm.loop !11

122:                                              ; preds = %49
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %193, %122
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %196

129:                                              ; preds = %123
  store i32 1000, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %159, %129
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %162

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], ptr %137, i64 %139
  %141 = getelementptr inbounds [200 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], ptr %149, i64 %151
  %153 = getelementptr inbounds [200 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %9, align 4
  br label %158

158:                                              ; preds = %148, %136
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %130, !llvm.loop !12

162:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %163

163:                                              ; preds = %189, %162
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %163
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], ptr %170, i64 %172
  %174 = getelementptr inbounds [200 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %9, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i32], ptr %181, i64 %183
  %185 = getelementptr inbounds [200 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %180, ptr %188, align 4
  br label %189

189:                                              ; preds = %169
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %163, !llvm.loop !13

192:                                              ; preds = %163
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %123, !llvm.loop !14

196:                                              ; preds = %123
  %197 = load i32, ptr %5, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds [200 x i32], ptr %198, i64 1
  %200 = getelementptr inbounds [200 x i32], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds i32, ptr %200, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %197, %202
  store i32 %203, ptr %5, align 4
  store i32 2, ptr %3, align 4
  br label %204

204:                                              ; preds = %240, %196
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %243

210:                                              ; preds = %204
  store i32 0, ptr %4, align 4
  br label %211

211:                                              ; preds = %236, %210
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr %2, align 4
  %214 = load i32, ptr %6, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %211
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x i32], ptr %218, i64 %220
  %222 = getelementptr inbounds [200 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], ptr %227, i64 %229
  %231 = getelementptr inbounds [200 x i32], ptr %230, i64 -1
  %232 = getelementptr inbounds [200 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %226, ptr %235, align 4
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %211, !llvm.loop !15

239:                                              ; preds = %211
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  br label %204, !llvm.loop !16

243:                                              ; preds = %204
  store i32 2, ptr %4, align 4
  br label %244

244:                                              ; preds = %280, %243
  %245 = load i32, ptr %4, align 4
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr %6, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %283

250:                                              ; preds = %244
  store i32 0, ptr %3, align 4
  br label %251

251:                                              ; preds = %276, %250
  %252 = load i32, ptr %3, align 4
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %6, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %279

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], ptr %258, i64 %260
  %262 = getelementptr inbounds [200 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], ptr %267, i64 %269
  %271 = getelementptr inbounds [200 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = getelementptr inbounds i32, ptr %274, i64 -1
  store i32 %266, ptr %275, align 4
  br label %276

276:                                              ; preds = %257
  %277 = load i32, ptr %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %251, !llvm.loop !17

279:                                              ; preds = %251
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %4, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %4, align 4
  br label %244, !llvm.loop !18

283:                                              ; preds = %244
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %6, align 4
  br label %43, !llvm.loop !19

286:                                              ; preds = %43
  %287 = load i32, ptr %5, align 4
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %287)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %8, align 4
  br label %13, !llvm.loop !20

293:                                              ; preds = %13
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
