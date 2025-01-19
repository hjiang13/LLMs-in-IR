; ModuleID = '../Benchmarks/POJ-104-cpp/18/946.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/946.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %10, align 4
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  store ptr %12, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %293, %0
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %296

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %286, %45
  %48 = load i32, ptr %9, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %289

50:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %119, %50
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %122

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %93, %57
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %71, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %82, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %64, !llvm.loop !9

96:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, %104
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %97, !llvm.loop !10

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %51, !llvm.loop !11

122:                                              ; preds = %51
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %191, %122
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %194

129:                                              ; preds = %123
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds [100 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %165, %129
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %144, i64 %146
  %148 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %143, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %142
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %155, i64 %157
  %159 = getelementptr inbounds [100 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %154, %142
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %136, !llvm.loop !12

168:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %187, %168
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %10, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %170, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %169
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 %179
  %181 = getelementptr inbounds [100 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, %176
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %175
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  br label %169, !llvm.loop !13

190:                                              ; preds = %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %123, !llvm.loop !14

194:                                              ; preds = %123
  %195 = load i32, ptr %5, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds [100 x i32], ptr %196, i64 1
  %198 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %195, %200
  store i32 %201, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %239, %194
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %202
  store i32 1, ptr %7, align 4
  br label %209

209:                                              ; preds = %235, %208
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %10, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %209
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %217, i64 %219
  %221 = getelementptr inbounds [100 x i32], ptr %220, i64 0, i64 0
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], ptr %227, i64 %229
  %231 = getelementptr inbounds [100 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %226, ptr %234, align 4
  br label %235

235:                                              ; preds = %216
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %209, !llvm.loop !15

238:                                              ; preds = %209
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %202, !llvm.loop !16

242:                                              ; preds = %202
  store i32 1, ptr %6, align 4
  br label %243

243:                                              ; preds = %280, %242
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %10, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp slt i32 %244, %248
  br i1 %249, label %250, label %283

250:                                              ; preds = %243
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %276, %250
  %252 = load i32, ptr %7, align 4
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %10, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %279

257:                                              ; preds = %251
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %258, i64 %260
  %262 = getelementptr inbounds [100 x i32], ptr %261, i64 1
  %263 = getelementptr inbounds [100 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], ptr %268, i64 %270
  %272 = getelementptr inbounds [100 x i32], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  store i32 %267, ptr %275, align 4
  br label %276

276:                                              ; preds = %257
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %7, align 4
  br label %251, !llvm.loop !17

279:                                              ; preds = %251
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %6, align 4
  br label %243, !llvm.loop !18

283:                                              ; preds = %243
  %284 = load i32, ptr %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %10, align 4
  br label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %9, align 4
  br label %47, !llvm.loop !19

289:                                              ; preds = %47
  %290 = load i32, ptr %5, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %4, align 4
  br label %14, !llvm.loop !20

296:                                              ; preds = %14
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
