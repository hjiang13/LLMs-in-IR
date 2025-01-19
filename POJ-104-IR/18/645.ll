; ModuleID = '../Benchmarks/POJ-104-cpp/18/645.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [200 x [200 x [200 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %339, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %342

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %42, %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], ptr %33, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %23, !llvm.loop !6

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %18, !llvm.loop !8

45:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %335, %45
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %338

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %134, %51
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %137

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %60
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [200 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  store i32 %66, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %98, %58
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %76
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x [200 x i32]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %74, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i32]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %86, %73
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %67, !llvm.loop !9

101:                                              ; preds = %67
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %130, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [200 x i32]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], ptr %126, i64 0, i64 %128
  store i32 %120, ptr %129, align 4
  br label %130

130:                                              ; preds = %108
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %102, !llvm.loop !10

133:                                              ; preds = %102
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %52, !llvm.loop !11

137:                                              ; preds = %52
  store i32 0, ptr %7, align 4
  br label %138

138:                                              ; preds = %220, %137
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %223

144:                                              ; preds = %138
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %146
  %148 = getelementptr inbounds [200 x [200 x i32]], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %184, %144
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %162
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [200 x i32]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %160, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %174
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x [200 x i32]], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %8, align 4
  br label %183

183:                                              ; preds = %172, %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %153, !llvm.loop !12

187:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %219

194:                                              ; preds = %188
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x [200 x i32]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %8, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %208
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], ptr %212, i64 0, i64 %214
  store i32 %206, ptr %215, align 4
  br label %216

216:                                              ; preds = %194
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  br label %188, !llvm.loop !13

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %7, align 4
  br label %138, !llvm.loop !14

223:                                              ; preds = %138
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %229
  %231 = getelementptr inbounds [200 x [200 x i32]], ptr %230, i64 0, i64 1
  %232 = getelementptr inbounds [200 x i32], ptr %231, i64 0, i64 1
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %227, %233
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  store i32 1, ptr %6, align 4
  br label %238

238:                                              ; preds = %261, %223
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %2, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %238
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %246
  %248 = load i32, ptr %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x [200 x i32]], ptr %247, i64 0, i64 %250
  %252 = getelementptr inbounds [200 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 16
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %255
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x [200 x i32]], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds [200 x i32], ptr %259, i64 0, i64 0
  store i32 %253, ptr %260, align 16
  br label %261

261:                                              ; preds = %244
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %238, !llvm.loop !15

264:                                              ; preds = %238
  store i32 1, ptr %7, align 4
  br label %265

265:                                              ; preds = %288, %264
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %2, align 4
  %268 = load i32, ptr %5, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %265
  %272 = load i32, ptr %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %273
  %275 = getelementptr inbounds [200 x [200 x i32]], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], ptr %275, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %282
  %284 = getelementptr inbounds [200 x [200 x i32]], ptr %283, i64 0, i64 0
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x i32], ptr %284, i64 0, i64 %286
  store i32 %280, ptr %287, align 4
  br label %288

288:                                              ; preds = %271
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  br label %265, !llvm.loop !16

291:                                              ; preds = %265
  store i32 1, ptr %6, align 4
  br label %292

292:                                              ; preds = %331, %291
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %5, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %334

298:                                              ; preds = %292
  store i32 1, ptr %7, align 4
  br label %299

299:                                              ; preds = %327, %298
  %300 = load i32, ptr %7, align 4
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %330

305:                                              ; preds = %299
  %306 = load i32, ptr %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %307
  %309 = load i32, ptr %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [200 x i32]], ptr %308, i64 0, i64 %311
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x i32], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x [200 x [200 x i32]]], ptr @a, i64 0, i64 %319
  %321 = load i32, ptr %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x [200 x i32]], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x i32], ptr %323, i64 0, i64 %325
  store i32 %317, ptr %326, align 4
  br label %327

327:                                              ; preds = %305
  %328 = load i32, ptr %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 4
  br label %299, !llvm.loop !17

330:                                              ; preds = %299
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %6, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %6, align 4
  br label %292, !llvm.loop !18

334:                                              ; preds = %292
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4
  br label %46, !llvm.loop !19

338:                                              ; preds = %46
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %10, !llvm.loop !20

342:                                              ; preds = %10
  store i32 0, ptr %4, align 4
  br label %343

343:                                              ; preds = %355, %342
  %344 = load i32, ptr %4, align 4
  %345 = load i32, ptr %2, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %358

348:                                              ; preds = %343
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %352)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

355:                                              ; preds = %348
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  br label %343, !llvm.loop !21

358:                                              ; preds = %343
  %359 = load i32, ptr %2, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %363)
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
!21 = distinct !{!21, !7}
