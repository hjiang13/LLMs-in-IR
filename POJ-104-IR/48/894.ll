; ModuleID = '../Benchmarks/POJ-104-cpp/48/894.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/894.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [11 x [11 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 968, i1 false)
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 0
  %14 = getelementptr inbounds [11 x [11 x i32]], ptr %13, i64 0, i64 5
  %15 = getelementptr inbounds [11 x i32], ptr %14, i64 0, i64 5
  store i32 %12, ptr %15, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %275, %0
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %278

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = srem i32 %21, 2
  store i32 %22, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %44, %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 11
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 11
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], ptr %36, i64 0, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %27, !llvm.loop !6

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %23, !llvm.loop !8

47:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %271, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 9
  br i1 %50, label %51, label %274

51:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %267, %51
  %53 = load i32, ptr %6, align 4
  %54 = icmp sle i32 %53, 9
  br i1 %54, label %55, label %270

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 2, %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %67
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sub nsw i32 1, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %89
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %112
  store i32 %124, ptr %122, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sub nsw i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [11 x i32]], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %135
  store i32 %147, ptr %145, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sub nsw i32 1, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x [11 x i32]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], ptr %164, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %169, %158
  store i32 %170, ptr %168, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sub nsw i32 1, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i32]], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x i32]], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %181
  store i32 %194, ptr %192, align 4
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 1, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], ptr %212, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, %205
  store i32 %218, ptr %216, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sub nsw i32 1, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [11 x i32]], ptr %232, i64 0, i64 %235
  %237 = load i32, ptr %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x i32], ptr %236, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %229
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 1, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x [11 x i32]], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x [11 x i32]], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %6, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], ptr %260, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, %253
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %55
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  br label %52, !llvm.loop !9

270:                                              ; preds = %52
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %48, !llvm.loop !10

274:                                              ; preds = %48
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4
  br label %16, !llvm.loop !11

278:                                              ; preds = %16
  store i32 1, ptr %5, align 4
  br label %279

279:                                              ; preds = %308, %278
  %280 = load i32, ptr %5, align 4
  %281 = icmp sle i32 %280, 9
  br i1 %281, label %282, label %311

282:                                              ; preds = %279
  store i32 1, ptr %6, align 4
  br label %283

283:                                              ; preds = %303, %282
  %284 = load i32, ptr %6, align 4
  %285 = icmp sle i32 %284, 9
  br i1 %285, label %286, label %306

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x [11 x i32]], ptr %294, i64 0, i64 %296
  %298 = load i32, ptr %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [11 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %301)
  store i32 1, ptr %9, align 4
  br label %303

303:                                              ; preds = %291
  %304 = load i32, ptr %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4
  br label %283, !llvm.loop !12

306:                                              ; preds = %283
  store i32 0, ptr %9, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %279, !llvm.loop !13

311:                                              ; preds = %279
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
