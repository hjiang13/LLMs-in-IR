; ModuleID = '../Benchmarks/POJ-104-cpp/48/139.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/139.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [11 x [11 x i32]]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 968, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 9
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %19, !llvm.loop !6

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %11, !llvm.loop !9

43:                                               ; preds = %11
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %46 = getelementptr inbounds [11 x [11 x i32]], ptr %45, i64 0, i64 5
  %47 = getelementptr inbounds [11 x i32], ptr %46, i64 0, i64 5
  store i32 %44, ptr %47, align 4
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %289, %43
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %292

52:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %231, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %234

56:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %227, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp sle i32 %58, 9
  br i1 %59, label %60, label %230

60:                                               ; preds = %57
  %61 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 2, %68
  %70 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %69
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %86
  store i32 %96, ptr %94, align 4
  %97 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %104
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %122
  store i32 %132, ptr %130, align 4
  %133 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %140
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %160 = load i32, ptr %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], ptr %159, i64 0, i64 %162
  %164 = load i32, ptr %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, %158
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %179 = load i32, ptr %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, %177
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x [11 x i32]], ptr %197, i64 0, i64 %200
  %202 = load i32, ptr %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], ptr %201, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, %196
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], ptr %216, i64 0, i64 %219
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], ptr %220, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %225, %215
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %60
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %57, !llvm.loop !10

230:                                              ; preds = %57
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %53, !llvm.loop !11

234:                                              ; preds = %53
  store i32 1, ptr %6, align 4
  br label %235

235:                                              ; preds = %262, %234
  %236 = load i32, ptr %6, align 4
  %237 = icmp sle i32 %236, 9
  br i1 %237, label %238, label %265

238:                                              ; preds = %235
  store i32 1, ptr %7, align 4
  br label %239

239:                                              ; preds = %258, %238
  %240 = load i32, ptr %7, align 4
  %241 = icmp sle i32 %240, 9
  br i1 %241, label %242, label %261

242:                                              ; preds = %239
  %243 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [11 x i32]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %252 = load i32, ptr %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], ptr %254, i64 0, i64 %256
  store i32 %250, ptr %257, align 4
  br label %258

258:                                              ; preds = %242
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4
  br label %239, !llvm.loop !12

261:                                              ; preds = %239
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4
  br label %235, !llvm.loop !13

265:                                              ; preds = %235
  store i32 1, ptr %6, align 4
  br label %266

266:                                              ; preds = %285, %265
  %267 = load i32, ptr %6, align 4
  %268 = icmp sle i32 %267, 9
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  store i32 1, ptr %7, align 4
  br label %270

270:                                              ; preds = %281, %269
  %271 = load i32, ptr %7, align 4
  %272 = icmp sle i32 %271, 9
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 1
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [11 x i32]], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], ptr %277, i64 0, i64 %279
  store i32 0, ptr %280, align 4
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %270, !llvm.loop !14

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %6, align 4
  br label %266, !llvm.loop !15

288:                                              ; preds = %266
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4
  br label %48, !llvm.loop !16

292:                                              ; preds = %48
  store i32 1, ptr %6, align 4
  br label %293

293:                                              ; preds = %330, %292
  %294 = load i32, ptr %6, align 4
  %295 = icmp sle i32 %294, 9
  br i1 %295, label %296, label %333

296:                                              ; preds = %293
  store i32 1, ptr %7, align 4
  br label %297

297:                                              ; preds = %325, %296
  %298 = load i32, ptr %7, align 4
  %299 = icmp sle i32 %298, 9
  br i1 %299, label %300, label %328

300:                                              ; preds = %297
  %301 = load i32, ptr %7, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [11 x [11 x i32]], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [11 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %311)
  br label %324

313:                                              ; preds = %300
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %315 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %8, i64 0, i64 0
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x [11 x i32]], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x i32], ptr %318, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %322)
  br label %324

324:                                              ; preds = %313, %303
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %7, align 4
  br label %297, !llvm.loop !17

328:                                              ; preds = %297
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %6, align 4
  br label %293, !llvm.loop !18

333:                                              ; preds = %293
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
