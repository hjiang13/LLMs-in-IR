; ModuleID = '../Benchmarks/POJ-104-cpp/18/977.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/977.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %299, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %302

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %16, !llvm.loop !8

42:                                               ; preds = %16
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %292, %42
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %295

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %122, %47
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %125

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %53, i64 %55
  %57 = getelementptr inbounds [100 x i32], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %90, %52
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %93

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 %68
  %70 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %65, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %64
  %77 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %77, i64 %79
  %81 = getelementptr inbounds [100 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %88

86:                                               ; preds = %64
  %87 = load i32, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i32 [ %85, %76 ], [ %87, %86 ]
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %60, !llvm.loop !9

93:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %99, i64 %101
  %103 = getelementptr inbounds [100 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [100 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %109, ptr %117, align 4
  br label %118

118:                                              ; preds = %98
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %94, !llvm.loop !10

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %48, !llvm.loop !11

125:                                              ; preds = %48
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %199, %125
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %202

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %137

137:                                              ; preds = %167, %130
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %137
  %142 = load i32, ptr %7, align 4
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [100 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sgt i32 %142, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %154, i64 %156
  %158 = getelementptr inbounds [100 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  br label %165

163:                                              ; preds = %141
  %164 = load i32, ptr %7, align 4
  br label %165

165:                                              ; preds = %163, %153
  %166 = phi i32 [ %162, %153 ], [ %164, %163 ]
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %137, !llvm.loop !12

170:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %195, %170
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %187, i64 %189
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %186, ptr %194, align 4
  br label %195

195:                                              ; preds = %175
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %171, !llvm.loop !13

198:                                              ; preds = %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %126, !llvm.loop !14

202:                                              ; preds = %126
  %203 = load i32, ptr %8, align 4
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %205 = getelementptr inbounds [100 x i32], ptr %204, i64 1
  %206 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %203, %208
  store i32 %209, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %210

210:                                              ; preds = %229, %202
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %9, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %216 = getelementptr inbounds [100 x i32], ptr %215, i64 0
  %217 = getelementptr inbounds [100 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %224 = getelementptr inbounds [100 x i32], ptr %223, i64 0
  %225 = getelementptr inbounds [100 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %222, ptr %228, align 4
  br label %229

229:                                              ; preds = %214
  %230 = load i32, ptr %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %5, align 4
  br label %210, !llvm.loop !15

232:                                              ; preds = %210
  store i32 1, ptr %5, align 4
  br label %233

233:                                              ; preds = %252, %232
  %234 = load i32, ptr %5, align 4
  %235 = load i32, ptr %9, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %238, i64 %240
  %242 = getelementptr inbounds [100 x i32], ptr %241, i64 1
  %243 = getelementptr inbounds [100 x i32], ptr %242, i64 0, i64 0
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %246, i64 %248
  %250 = getelementptr inbounds [100 x i32], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  store i32 %245, ptr %251, align 4
  br label %252

252:                                              ; preds = %237
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %5, align 4
  br label %233, !llvm.loop !16

255:                                              ; preds = %233
  store i32 2, ptr %5, align 4
  br label %256

256:                                              ; preds = %289, %255
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %9, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %292

260:                                              ; preds = %256
  store i32 2, ptr %6, align 4
  br label %261

261:                                              ; preds = %285, %260
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %9, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %288

265:                                              ; preds = %261
  %266 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %266, i64 %268
  %270 = getelementptr inbounds [100 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], ptr %275, i64 %277
  %279 = getelementptr inbounds [100 x i32], ptr %278, i64 -1
  %280 = getelementptr inbounds [100 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = getelementptr inbounds i32, ptr %283, i64 -1
  store i32 %274, ptr %284, align 4
  br label %285

285:                                              ; preds = %265
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %261, !llvm.loop !17

288:                                              ; preds = %261
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %5, align 4
  br label %256, !llvm.loop !18

292:                                              ; preds = %256
  %293 = load i32, ptr %9, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, ptr %9, align 4
  br label %44, !llvm.loop !19

295:                                              ; preds = %44
  %296 = load i32, ptr %8, align 4
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %296)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

299:                                              ; preds = %295
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %3, align 4
  br label %11, !llvm.loop !20

302:                                              ; preds = %11
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
