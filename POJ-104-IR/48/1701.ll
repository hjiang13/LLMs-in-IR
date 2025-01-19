; ModuleID = '../Benchmarks/POJ-104-cpp/48/1701.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1701.cpp"
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
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 4
  %35 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 4
  store i32 %33, ptr %35, align 16
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %304, %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %307

40:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %143, %40
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %146

44:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %139, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %142

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %56, %64
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %65, %73
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %74, %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %86
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %83, %92
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %93, %102
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %103, %112
  %114 = load i32, ptr %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %113, %122
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %125
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %123, %131
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x i32], ptr %135, i64 0, i64 %137
  store i32 %132, ptr %138, align 4
  br label %139

139:                                              ; preds = %48
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %45, !llvm.loop !9

142:                                              ; preds = %45
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %41, !llvm.loop !10

146:                                              ; preds = %41
  %147 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1
  %148 = getelementptr inbounds [9 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 0
  %151 = getelementptr inbounds [9 x i32], ptr %150, i64 0, i64 0
  store i32 %149, ptr %151, align 16
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 7
  %153 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 7
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 8
  %156 = getelementptr inbounds [9 x i32], ptr %155, i64 0, i64 8
  store i32 %154, ptr %156, align 16
  %157 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1
  %158 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 7
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 0
  %161 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 8
  store i32 %159, ptr %161, align 16
  %162 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 7
  %163 = getelementptr inbounds [9 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 8
  %166 = getelementptr inbounds [9 x i32], ptr %165, i64 0, i64 0
  store i32 %164, ptr %166, align 16
  store i32 1, ptr %4, align 4
  br label %167

167:                                              ; preds = %217, %146
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %220

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %172
  %174 = getelementptr inbounds [9 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %178
  %180 = getelementptr inbounds [9 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %175, %181
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %185
  %187 = getelementptr inbounds [9 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %182, %188
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %191
  %193 = getelementptr inbounds [9 x i32], ptr %192, i64 0, i64 0
  store i32 %189, ptr %193, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %195
  %197 = getelementptr inbounds [9 x i32], ptr %196, i64 0, i64 7
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %201
  %203 = getelementptr inbounds [9 x i32], ptr %202, i64 0, i64 7
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %198, %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %208
  %210 = getelementptr inbounds [9 x i32], ptr %209, i64 0, i64 7
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %205, %211
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %214
  %216 = getelementptr inbounds [9 x i32], ptr %215, i64 0, i64 8
  store i32 %212, ptr %216, align 4
  br label %217

217:                                              ; preds = %170
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %167, !llvm.loop !11

220:                                              ; preds = %167
  store i32 1, ptr %5, align 4
  br label %221

221:                                              ; preds = %271, %220
  %222 = load i32, ptr %5, align 4
  %223 = icmp slt i32 %222, 8
  br i1 %223, label %224, label %274

224:                                              ; preds = %221
  %225 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1
  %231 = load i32, ptr %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x i32], ptr %230, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %229, %235
  %237 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 1
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %236, %242
  %244 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 0
  %245 = load i32, ptr %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x i32], ptr %244, i64 0, i64 %246
  store i32 %243, ptr %247, align 4
  %248 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 7
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 7
  %254 = load i32, ptr %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %252, %258
  %260 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 7
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], ptr %260, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %259, %265
  %267 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 8
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x i32], ptr %267, i64 0, i64 %269
  store i32 %266, ptr %270, align 4
  br label %271

271:                                              ; preds = %224
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %221, !llvm.loop !12

274:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  br label %275

275:                                              ; preds = %300, %274
  %276 = load i32, ptr %4, align 4
  %277 = icmp slt i32 %276, 9
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %279

279:                                              ; preds = %296, %278
  %280 = load i32, ptr %5, align 4
  %281 = icmp slt i32 %280, 9
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %284
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], ptr %292, i64 0, i64 %294
  store i32 %289, ptr %295, align 4
  br label %296

296:                                              ; preds = %282
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %5, align 4
  br label %279, !llvm.loop !13

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  br label %275, !llvm.loop !14

303:                                              ; preds = %275
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %36, !llvm.loop !15

307:                                              ; preds = %36
  store i32 0, ptr %4, align 4
  br label %308

308:                                              ; preds = %336, %307
  %309 = load i32, ptr %4, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %339

311:                                              ; preds = %308
  store i32 0, ptr %5, align 4
  br label %312

312:                                              ; preds = %325, %311
  %313 = load i32, ptr %5, align 4
  %314 = icmp slt i32 %313, 8
  br i1 %314, label %315, label %328

315:                                              ; preds = %312
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %317
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %323, i8 noundef signext 32)
  br label %325

325:                                              ; preds = %315
  %326 = load i32, ptr %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %5, align 4
  br label %312, !llvm.loop !16

328:                                              ; preds = %312
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x i32], ptr %331, i64 0, i64 8
  %333 = load i32, ptr %332, align 4
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %333)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %4, align 4
  br label %308, !llvm.loop !17

339:                                              ; preds = %308
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
