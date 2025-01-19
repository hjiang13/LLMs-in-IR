; ModuleID = '../Benchmarks/POJ-104-cpp/18/622.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/622.cpp"
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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %55, %0
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %32, !llvm.loop !6

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %27, !llvm.loop !8

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %22, !llvm.loop !9

58:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %323, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %326

63:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  %64 = load i32, ptr %3, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %316, %63
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %319

68:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %136, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %139

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 16
  store i32 %81, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %111, %73
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %99, %86
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %82, !llvm.loop !10

114:                                              ; preds = %82
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, %120
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %115, !llvm.loop !11

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %69, !llvm.loop !12

139:                                              ; preds = %69
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %207, %139
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %210

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x [100 x i32]], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %153

153:                                              ; preds = %182, %144
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %185

157:                                              ; preds = %153
  %158 = load i32, ptr %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %157
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %16, align 4
  br label %181

181:                                              ; preds = %170, %157
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %153, !llvm.loop !13

185:                                              ; preds = %153
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %10, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %193
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %201, %191
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %190
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %186, !llvm.loop !14

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %140, !llvm.loop !15

210:                                              ; preds = %140
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %212
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %213, i64 0, i64 1
  %215 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 1
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %9, align 4
  store i32 0, ptr %19, align 4
  br label %219

219:                                              ; preds = %313, %210
  %220 = load i32, ptr %19, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %316

223:                                              ; preds = %219
  store i32 0, ptr %20, align 4
  br label %224

224:                                              ; preds = %309, %223
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %312

228:                                              ; preds = %224
  %229 = load i32, ptr %19, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %228
  %232 = load i32, ptr %20, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %246
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %20, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %250, i64 0, i64 %253
  store i32 %244, ptr %254, align 4
  br label %255

255:                                              ; preds = %234, %231, %228
  %256 = load i32, ptr %19, align 4
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %308

258:                                              ; preds = %255
  %259 = load i32, ptr %20, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %273
  %275 = load i32, ptr %19, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], ptr %274, i64 0, i64 %277
  %279 = load i32, ptr %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], ptr %278, i64 0, i64 %280
  store i32 %271, ptr %281, align 4
  br label %282

282:                                              ; preds = %261, %258
  %283 = load i32, ptr %20, align 4
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x [100 x i32]]], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %19, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], ptr %298, i64 0, i64 %301
  %303 = load i32, ptr %20, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %302, i64 0, i64 %305
  store i32 %295, ptr %306, align 4
  br label %307

307:                                              ; preds = %285, %282
  br label %308

308:                                              ; preds = %307, %255
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %20, align 4
  br label %224, !llvm.loop !16

312:                                              ; preds = %224
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %19, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4
  br label %219, !llvm.loop !17

316:                                              ; preds = %219
  %317 = load i32, ptr %10, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %10, align 4
  br label %65, !llvm.loop !18

319:                                              ; preds = %65
  %320 = load i32, ptr %9, align 4
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %8, align 4
  br label %59, !llvm.loop !19

326:                                              ; preds = %59
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
