; ModuleID = '../Benchmarks/POJ-104-cpp/48/961.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/961.cpp"
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
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %37, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [5 x i32]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 5
  %45 = getelementptr inbounds [11 x [5 x i32]], ptr %44, i64 0, i64 5
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %331, %40
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %334

52:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %289, %52
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %292

56:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %285, %56
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %288

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [5 x i32]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %284

72:                                               ; preds = %60
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [5 x i32]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [5 x i32]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %83
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [5 x i32]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [5 x i32]], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %105
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [5 x i32]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [5 x i32]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %129
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [5 x i32]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [5 x i32]], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %152
  store i32 %166, ptr %164, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x [5 x i32]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [5 x i32]], ptr %179, i64 0, i64 %182
  %184 = load i32, ptr %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, %176
  store i32 %189, ptr %187, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [5 x i32]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %201
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [5 x i32]], ptr %202, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %199
  store i32 %212, ptr %210, align 4
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %214
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [5 x i32]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [5 x i32]], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], ptr %230, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %222
  store i32 %236, ptr %234, align 4
  %237 = load i32, ptr %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [5 x i32]], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [5 x i32]], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %246
  store i32 %259, ptr %257, align 4
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x [5 x i32]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [5 x i32]], ptr %273, i64 0, i64 %276
  %278 = load i32, ptr %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], ptr %277, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %269
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %72, %60
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  br label %57, !llvm.loop !10

288:                                              ; preds = %57
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %3, align 4
  br label %53, !llvm.loop !11

292:                                              ; preds = %53
  store i32 0, ptr %3, align 4
  br label %293

293:                                              ; preds = %328, %292
  %294 = load i32, ptr %3, align 4
  %295 = icmp slt i32 %294, 11
  br i1 %295, label %296, label %331

296:                                              ; preds = %293
  store i32 0, ptr %4, align 4
  br label %297

297:                                              ; preds = %324, %296
  %298 = load i32, ptr %4, align 4
  %299 = icmp slt i32 %298, 11
  br i1 %299, label %300, label %327

300:                                              ; preds = %297
  %301 = load i32, ptr %3, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %3, align 4
  %308 = icmp eq i32 %307, 10
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %4, align 4
  %311 = icmp eq i32 %310, 10
  br i1 %311, label %312, label %323

312:                                              ; preds = %309, %306, %303, %300
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %314
  %316 = load i32, ptr %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x [5 x i32]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %7, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], ptr %318, i64 0, i64 %321
  store i32 0, ptr %322, align 4
  br label %323

323:                                              ; preds = %312, %309
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %4, align 4
  br label %297, !llvm.loop !12

327:                                              ; preds = %297
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %3, align 4
  br label %293, !llvm.loop !13

331:                                              ; preds = %293
  %332 = load i32, ptr %7, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %7, align 4
  br label %49, !llvm.loop !14

334:                                              ; preds = %49
  store i32 1, ptr %3, align 4
  br label %335

335:                                              ; preds = %372, %334
  %336 = load i32, ptr %3, align 4
  %337 = icmp slt i32 %336, 10
  br i1 %337, label %338, label %375

338:                                              ; preds = %335
  store i32 1, ptr %4, align 4
  br label %339

339:                                              ; preds = %367, %338
  %340 = load i32, ptr %4, align 4
  %341 = icmp slt i32 %340, 10
  br i1 %341, label %342, label %370

342:                                              ; preds = %339
  %343 = load i32, ptr %4, align 4
  %344 = icmp ne i32 %343, 9
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %347
  %349 = load i32, ptr %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [5 x i32]], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds [5 x i32], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext 32)
  br label %366

356:                                              ; preds = %342
  %357 = load i32, ptr %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x [11 x [5 x i32]]], ptr %2, i64 0, i64 %358
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x [5 x i32]], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i32], ptr %362, i64 0, i64 0
  %364 = load i32, ptr %363, align 4
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %364)
  br label %366

366:                                              ; preds = %356, %345
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %4, align 4
  br label %339, !llvm.loop !15

370:                                              ; preds = %339
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %3, align 4
  br label %335, !llvm.loop !16

375:                                              ; preds = %335
  %376 = load i32, ptr %1, align 4
  ret i32 %376
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
