; ModuleID = '../Benchmarks/POJ-104-cpp/18/1009.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1009.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %296, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %299

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %289, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %292

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %50 = getelementptr inbounds [100 x i32], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  store i32 %51, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %121, %48
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %66, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %65
  %78 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %78, i64 %80
  %82 = getelementptr inbounds [100 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %77, %65
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  br label %59, !llvm.loop !9

91:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %110, %91
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = load i32, ptr %9, align 4
  %100 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %100, i64 %102
  %104 = getelementptr inbounds [100 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, %99
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %92, !llvm.loop !10

113:                                              ; preds = %92
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 %116
  %118 = getelementptr inbounds [100 x i32], ptr %117, i64 1
  %119 = getelementptr inbounds [100 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %52, !llvm.loop !11

124:                                              ; preds = %52
  %125 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %126 = getelementptr inbounds [100 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 16
  store i32 %127, ptr %9, align 4
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %197, %124
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %200

134:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %164, %134
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %135
  %142 = load i32, ptr %9, align 4
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %142, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %153, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %135, !llvm.loop !12

167:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %8, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = load i32, ptr %9, align 4
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %184, %175
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %174
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %168, !llvm.loop !13

189:                                              ; preds = %168
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %189
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %128, !llvm.loop !14

200:                                              ; preds = %128
  %201 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %202 = getelementptr inbounds [100 x i32], ptr %201, i64 1
  %203 = getelementptr inbounds [100 x i32], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %208

208:                                              ; preds = %244, %200
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %215

215:                                              ; preds = %240, %214
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %215
  %222 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %222, i64 %224
  %226 = getelementptr inbounds [100 x i32], ptr %225, i64 1
  %227 = getelementptr inbounds [100 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %232, i64 %234
  %236 = getelementptr inbounds [100 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %231, ptr %239, align 4
  br label %240

240:                                              ; preds = %221
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %215, !llvm.loop !15

243:                                              ; preds = %215
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  br label %208, !llvm.loop !16

247:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  br label %248

248:                                              ; preds = %285, %247
  %249 = load i32, ptr %3, align 4
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %8, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %288

254:                                              ; preds = %248
  store i32 0, ptr %4, align 4
  br label %255

255:                                              ; preds = %281, %254
  %256 = load i32, ptr %4, align 4
  %257 = load i32, ptr %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = load i32, ptr %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %255
  %263 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], ptr %263, i64 %265
  %267 = getelementptr inbounds [100 x i32], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = getelementptr inbounds i32, ptr %270, i64 1
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %273, i64 %275
  %277 = getelementptr inbounds [100 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %272, ptr %280, align 4
  br label %281

281:                                              ; preds = %262
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  br label %255, !llvm.loop !17

284:                                              ; preds = %255
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %248, !llvm.loop !18

288:                                              ; preds = %248
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %8, align 4
  br label %43, !llvm.loop !19

292:                                              ; preds = %43
  %293 = load i32, ptr %7, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %7, align 4
  br label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  br label %11, !llvm.loop !20

299:                                              ; preds = %11
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
