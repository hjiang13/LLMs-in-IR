; ModuleID = '../Benchmarks/POJ-104-cpp/18/36.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/36.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4zeroii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %324

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %9, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %16, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %50, %14
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %18
  %42 = getelementptr inbounds i32, ptr %21, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %38, ptr %45, align 4
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %27, !llvm.loop !6

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %22, !llvm.loop !8

53:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %124, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %127

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %18
  %62 = getelementptr inbounds i32, ptr %21, i64 %61
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %90, %58
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %18
  %73 = getelementptr inbounds i32, ptr %21, i64 %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %18
  %84 = getelementptr inbounds i32, ptr %21, i64 %83
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %80, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %65, !llvm.loop !9

93:                                               ; preds = %65
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %119, %96
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %18
  %105 = getelementptr inbounds i32, ptr %21, i64 %104
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %18
  %115 = getelementptr inbounds i32, ptr %21, i64 %114
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %111, ptr %118, align 4
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %97, !llvm.loop !10

122:                                              ; preds = %97
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %54, !llvm.loop !11

127:                                              ; preds = %54
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %198, %127
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %201

132:                                              ; preds = %128
  %133 = mul nsw i64 0, %18
  %134 = getelementptr inbounds i32, ptr %21, i64 %133
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %139

139:                                              ; preds = %164, %132
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %18
  %147 = getelementptr inbounds i32, ptr %21, i64 %146
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %18
  %158 = getelementptr inbounds i32, ptr %21, i64 %157
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %6, align 4
  br label %163

163:                                              ; preds = %154, %143
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %139, !llvm.loop !12

167:                                              ; preds = %139
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %193, %170
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %18
  %179 = getelementptr inbounds i32, ptr %21, i64 %178
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %6, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %18
  %189 = getelementptr inbounds i32, ptr %21, i64 %188
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %185, ptr %192, align 4
  br label %193

193:                                              ; preds = %175
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %171, !llvm.loop !13

196:                                              ; preds = %171
  br label %197

197:                                              ; preds = %196, %167
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  br label %128, !llvm.loop !14

201:                                              ; preds = %128
  %202 = load i32, ptr %5, align 4
  %203 = mul nsw i64 1, %18
  %204 = getelementptr inbounds i32, ptr %21, i64 %203
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %202, %206
  store i32 %207, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %208

208:                                              ; preds = %245, %201
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %248

212:                                              ; preds = %208
  store i32 1, ptr %8, align 4
  br label %213

213:                                              ; preds = %241, %212
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %244

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %18
  %222 = getelementptr inbounds i32, ptr %21, i64 %221
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %18
  %231 = getelementptr inbounds i32, ptr %21, i64 %230
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %227, ptr %234, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %236
  %238 = load i32, ptr %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], ptr %237, i64 0, i64 %239
  store i32 %227, ptr %240, align 4
  br label %241

241:                                              ; preds = %218
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %213, !llvm.loop !15

244:                                              ; preds = %213
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %208, !llvm.loop !16

248:                                              ; preds = %208
  store i32 0, ptr %7, align 4
  br label %249

249:                                              ; preds = %281, %248
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %254, label %284

254:                                              ; preds = %249
  store i32 1, ptr %8, align 4
  br label %255

255:                                              ; preds = %277, %254
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %280

260:                                              ; preds = %255
  %261 = load i32, ptr %8, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %18
  %265 = getelementptr inbounds i32, ptr %21, i64 %264
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %18
  %273 = getelementptr inbounds i32, ptr %21, i64 %272
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %269, ptr %276, align 4
  br label %277

277:                                              ; preds = %260
  %278 = load i32, ptr %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %8, align 4
  br label %255, !llvm.loop !17

280:                                              ; preds = %255
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %249, !llvm.loop !18

284:                                              ; preds = %249
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %315, %284
  %286 = load i32, ptr %7, align 4
  %287 = load i32, ptr %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %318

290:                                              ; preds = %285
  store i32 0, ptr %8, align 4
  br label %291

291:                                              ; preds = %311, %290
  %292 = load i32, ptr %8, align 4
  %293 = load i32, ptr %4, align 4
  %294 = sub nsw i32 %293, 1
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %314

296:                                              ; preds = %291
  %297 = load i32, ptr %7, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %18
  %300 = getelementptr inbounds i32, ptr %21, i64 %299
  %301 = load i32, ptr %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %306
  %308 = load i32, ptr %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], ptr %307, i64 0, i64 %309
  store i32 %304, ptr %310, align 4
  br label %311

311:                                              ; preds = %296
  %312 = load i32, ptr %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %8, align 4
  br label %291, !llvm.loop !19

314:                                              ; preds = %291
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %7, align 4
  br label %285, !llvm.loop !20

318:                                              ; preds = %285
  %319 = load i32, ptr %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load i32, ptr %5, align 4
  %322 = call noundef i32 @_Z4zeroii(i32 noundef %320, i32 noundef %321)
  store i32 %322, ptr %3, align 4
  %323 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %323)
  br label %330

324:                                              ; preds = %2
  %325 = load i32, ptr %4, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load i32, ptr %5, align 4
  store i32 %328, ptr %3, align 4
  br label %330

329:                                              ; preds = %324
  call void @llvm.trap()
  unreachable

330:                                              ; preds = %327, %318
  %331 = load i32, ptr %3, align 4
  ret i32 %331
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !21

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !22

37:                                               ; preds = %13
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = call noundef i32 @_Z4zeroii(i32 noundef %38, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %8, !llvm.loop !23

46:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #4

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
