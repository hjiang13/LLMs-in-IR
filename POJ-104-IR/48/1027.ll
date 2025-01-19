; ModuleID = '../Benchmarks/POJ-104-cpp/48/1027.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@board = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3dayiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %26
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %37

37:                                               ; preds = %35, %24
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %21, !llvm.loop !6

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %17, !llvm.loop !8

50:                                               ; preds = %17
  br label %323

51:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %272, %51
  %53 = load i32, ptr %9, align 4
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %275

55:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %268, %55
  %57 = load i32, ptr %10, align 4
  %58 = icmp sle i32 %57, 9
  br i1 %58, label %59, label %271

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %61
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %267

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %73
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %78
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %71, %68
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %89, 9
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %93
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %101
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %98
  store i32 %107, ptr %105, align 4
  br label %108

108:                                              ; preds = %91, %88
  %109 = load i32, ptr %10, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %113
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %120
  %122 = load i32, ptr %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], ptr %121, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %118
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %111, %108
  %129 = load i32, ptr %10, align 4
  %130 = icmp slt i32 %129, 9
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %133
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %138
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %131, %128
  %149 = load i32, ptr %9, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %156
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %164
  %166 = load i32, ptr %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %165, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, %161
  store i32 %171, ptr %169, align 4
  br label %172

172:                                              ; preds = %154, %151, %148
  %173 = load i32, ptr %9, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %196

175:                                              ; preds = %172
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %176, 9
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %180
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %188
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], ptr %189, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %185
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %178, %175, %172
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %197, 9
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load i32, ptr %10, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %204
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %212
  %214 = load i32, ptr %10, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], ptr %213, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, %209
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %202, %199, %196
  %221 = load i32, ptr %9, align 4
  %222 = icmp slt i32 %221, 9
  br i1 %222, label %223, label %244

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4
  %225 = icmp slt i32 %224, 9
  br i1 %225, label %226, label %244

226:                                              ; preds = %223
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %228
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %236
  %238 = load i32, ptr %10, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %242, %233
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %226, %223, %220
  %245 = load i32, ptr %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %246
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 2
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %254
  %256 = load i32, ptr %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %252
  store i32 %260, ptr %258, align 4
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %262
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], ptr %263, i64 0, i64 %265
  store i32 0, ptr %266, align 4
  br label %267

267:                                              ; preds = %244, %59
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %56, !llvm.loop !9

271:                                              ; preds = %56
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %9, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %9, align 4
  br label %52, !llvm.loop !10

275:                                              ; preds = %52
  store i32 1, ptr %11, align 4
  br label %276

276:                                              ; preds = %315, %275
  %277 = load i32, ptr %11, align 4
  %278 = icmp sle i32 %277, 9
  br i1 %278, label %279, label %318

279:                                              ; preds = %276
  store i32 1, ptr %12, align 4
  br label %280

280:                                              ; preds = %311, %279
  %281 = load i32, ptr %12, align 4
  %282 = icmp sle i32 %281, 9
  br i1 %282, label %283, label %314

283:                                              ; preds = %280
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %285
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %292
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %290, %297
  %299 = load i32, ptr %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x i32]], ptr @board, i64 0, i64 %300
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], ptr %301, i64 0, i64 %303
  store i32 %298, ptr %304, align 4
  %305 = load i32, ptr %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x [10 x i32]], ptr @board1, i64 0, i64 %306
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], ptr %307, i64 0, i64 %309
  store i32 0, ptr %310, align 4
  br label %311

311:                                              ; preds = %283
  %312 = load i32, ptr %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %12, align 4
  br label %280, !llvm.loop !11

314:                                              ; preds = %280
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %11, align 4
  br label %276, !llvm.loop !12

318:                                              ; preds = %276
  %319 = load i32, ptr %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = load i32, ptr %5, align 4
  %322 = load i32, ptr %6, align 4
  call void @_Z3dayiii(i32 noundef %320, i32 noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %318, %50
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @board, i64 0, i64 5, i64 5), align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  call void @_Z3dayiii(i32 noundef 0, i32 noundef %7, i32 noundef %8)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
