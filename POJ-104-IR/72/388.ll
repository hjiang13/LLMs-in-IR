; ModuleID = '../Benchmarks/POJ-104-cpp/72/388.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/388.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 1600, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [20 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %44 = getelementptr inbounds [20 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %47 = getelementptr inbounds [20 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 16
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i32], ptr %51, i64 0, i64 0
  store i32 1, ptr %52, align 16
  br label %53

53:                                               ; preds = %50, %42, %34
  %54 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], ptr %54, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], ptr %60, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %53
  %68 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %73, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 0
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], ptr %82, i64 0, i64 %85
  store i32 1, ptr %86, align 4
  br label %87

87:                                               ; preds = %81, %67, %53
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %90
  %92 = getelementptr inbounds [20 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %96
  %98 = getelementptr inbounds [20 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  %100 = icmp sge i32 %93, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %87
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %104
  %106 = getelementptr inbounds [20 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 16
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i32], ptr %111, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %107, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %101
  %116 = load i32, ptr %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %118
  %120 = getelementptr inbounds [20 x i32], ptr %119, i64 0, i64 0
  store i32 1, ptr %120, align 16
  br label %121

121:                                              ; preds = %115, %101, %87
  %122 = load i32, ptr %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], ptr %125, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %133
  %135 = load i32, ptr %5, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %130, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %121
  %142 = load i32, ptr %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], ptr %145, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %153
  %155 = load i32, ptr %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %141
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], ptr %165, i64 0, i64 %168
  store i32 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %161, %141, %121
  store i32 1, ptr %2, align 4
  br label %171

171:                                              ; preds = %220, %170
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %223

176:                                              ; preds = %171
  %177 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %183 = load i32, ptr %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sge i32 %181, %187
  br i1 %188, label %189, label %219

189:                                              ; preds = %176
  %190 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i32], ptr %195, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %194, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %189
  %203 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %207, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %202
  %215 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 0
  %216 = load i32, ptr %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], ptr %215, i64 0, i64 %217
  store i32 1, ptr %218, align 4
  br label %219

219:                                              ; preds = %214, %202, %189, %176
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  br label %171, !llvm.loop !9

223:                                              ; preds = %171
  store i32 1, ptr %2, align 4
  br label %224

224:                                              ; preds = %294, %223
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %297

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %232
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], ptr %241, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sge i32 %237, %246
  br i1 %247, label %248, label %293

248:                                              ; preds = %229
  %249 = load i32, ptr %4, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %251
  %253 = load i32, ptr %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], ptr %260, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %256, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %248
  %268 = load i32, ptr %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %270
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %4, align 4
  %277 = sub nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %278
  %280 = load i32, ptr %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp sge i32 %275, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %267
  %286 = load i32, ptr %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %288
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], ptr %289, i64 0, i64 %291
  store i32 1, ptr %292, align 4
  br label %293

293:                                              ; preds = %285, %267, %248, %229
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %2, align 4
  br label %224, !llvm.loop !10

297:                                              ; preds = %224
  store i32 1, ptr %2, align 4
  br label %298

298:                                              ; preds = %347, %297
  %299 = load i32, ptr %2, align 4
  %300 = load i32, ptr %4, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %303, label %350

303:                                              ; preds = %298
  %304 = load i32, ptr %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %305
  %307 = getelementptr inbounds [20 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 16
  %309 = load i32, ptr %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %311
  %313 = getelementptr inbounds [20 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 16
  %315 = icmp sge i32 %308, %314
  br i1 %315, label %316, label %346

316:                                              ; preds = %303
  %317 = load i32, ptr %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %318
  %320 = getelementptr inbounds [20 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 16
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %324
  %326 = getelementptr inbounds [20 x i32], ptr %325, i64 0, i64 0
  %327 = load i32, ptr %326, align 16
  %328 = icmp sge i32 %321, %327
  br i1 %328, label %329, label %346

329:                                              ; preds = %316
  %330 = load i32, ptr %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %331
  %333 = getelementptr inbounds [20 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %333, align 16
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %336
  %338 = getelementptr inbounds [20 x i32], ptr %337, i64 0, i64 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp sge i32 %334, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %329
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %343
  %345 = getelementptr inbounds [20 x i32], ptr %344, i64 0, i64 0
  store i32 1, ptr %345, align 16
  br label %346

346:                                              ; preds = %341, %329, %316, %303
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %2, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %2, align 4
  br label %298, !llvm.loop !11

350:                                              ; preds = %298
  store i32 1, ptr %2, align 4
  br label %351

351:                                              ; preds = %421, %350
  %352 = load i32, ptr %2, align 4
  %353 = load i32, ptr %4, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %424

356:                                              ; preds = %351
  %357 = load i32, ptr %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %358
  %360 = load i32, ptr %5, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x i32], ptr %359, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %2, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %367
  %369 = load i32, ptr %5, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], ptr %368, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %364, %373
  br i1 %374, label %375, label %420

375:                                              ; preds = %356
  %376 = load i32, ptr %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %377
  %379 = load i32, ptr %5, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], ptr %378, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %2, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %386
  %388 = load i32, ptr %5, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], ptr %387, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp sge i32 %383, %392
  br i1 %393, label %394, label %420

394:                                              ; preds = %375
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %396
  %398 = load i32, ptr %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], ptr %397, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %404
  %406 = load i32, ptr %5, align 4
  %407 = sub nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], ptr %405, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %402, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %394
  %413 = load i32, ptr %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %414
  %416 = load i32, ptr %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], ptr %415, i64 0, i64 %418
  store i32 1, ptr %419, align 4
  br label %420

420:                                              ; preds = %412, %394, %375, %356
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %2, align 4
  br label %351, !llvm.loop !12

424:                                              ; preds = %351
  store i32 1, ptr %2, align 4
  br label %425

425:                                              ; preds = %516, %424
  %426 = load i32, ptr %2, align 4
  %427 = load i32, ptr %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %519

430:                                              ; preds = %425
  store i32 1, ptr %3, align 4
  br label %431

431:                                              ; preds = %512, %430
  %432 = load i32, ptr %3, align 4
  %433 = load i32, ptr %5, align 4
  %434 = sub nsw i32 %433, 1
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %515

436:                                              ; preds = %431
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %438
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], ptr %439, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %2, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %446
  %448 = load i32, ptr %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp sge i32 %443, %451
  br i1 %452, label %453, label %511

453:                                              ; preds = %436
  %454 = load i32, ptr %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %455
  %457 = load i32, ptr %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], ptr %456, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load i32, ptr %2, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %463
  %465 = load i32, ptr %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %460, %468
  br i1 %469, label %470, label %511

470:                                              ; preds = %453
  %471 = load i32, ptr %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %472
  %474 = load i32, ptr %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], ptr %473, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load i32, ptr %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %479
  %481 = load i32, ptr %3, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], ptr %480, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = icmp sge i32 %477, %485
  br i1 %486, label %487, label %511

487:                                              ; preds = %470
  %488 = load i32, ptr %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %489
  %491 = load i32, ptr %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %496
  %498 = load i32, ptr %3, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], ptr %497, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp sge i32 %494, %502
  br i1 %503, label %504, label %511

504:                                              ; preds = %487
  %505 = load i32, ptr %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %506
  %508 = load i32, ptr %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], ptr %507, i64 0, i64 %509
  store i32 1, ptr %510, align 4
  br label %511

511:                                              ; preds = %504, %487, %470, %453, %436
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %3, align 4
  br label %431, !llvm.loop !13

515:                                              ; preds = %431
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %2, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %2, align 4
  br label %425, !llvm.loop !14

519:                                              ; preds = %425
  store i32 0, ptr %2, align 4
  br label %520

520:                                              ; preds = %550, %519
  %521 = load i32, ptr %2, align 4
  %522 = load i32, ptr %4, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %553

524:                                              ; preds = %520
  store i32 0, ptr %3, align 4
  br label %525

525:                                              ; preds = %546, %524
  %526 = load i32, ptr %3, align 4
  %527 = load i32, ptr %5, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %549

529:                                              ; preds = %525
  %530 = load i32, ptr %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %531
  %533 = load i32, ptr %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %545

538:                                              ; preds = %529
  %539 = load i32, ptr %2, align 4
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %539)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef @.str)
  %542 = load i32, ptr %3, align 4
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef %542)
  %544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %545

545:                                              ; preds = %538, %529
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %3, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %3, align 4
  br label %525, !llvm.loop !15

549:                                              ; preds = %525
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %2, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %2, align 4
  br label %520, !llvm.loop !16

553:                                              ; preds = %520
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
