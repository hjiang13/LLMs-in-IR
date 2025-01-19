; ModuleID = '../Benchmarks/POJ-104-cpp/72/454.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/454.cpp"
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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4000, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  %37 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %41 = getelementptr inbounds [20 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %46 = getelementptr inbounds [20 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %54
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %52, %44, %36
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %116, %61
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %62
  %68 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %72, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %67
  %80 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %86 = load i32, ptr %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], ptr %85, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %84, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %79
  %93 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], ptr %98, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %97, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %92
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %107
  store i32 0, ptr %108, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %105, %92, %79, %67
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %62, !llvm.loop !9

119:                                              ; preds = %62
  %120 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %127 = load i32, ptr %3, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %125, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %119
  %134 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %141 = load i32, ptr %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], ptr %140, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %139, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %133
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %149
  store i32 0, ptr %150, align 4
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %147, %133, %119
  store i32 1, ptr %7, align 4
  br label %159

159:                                              ; preds = %370, %158
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %373

164:                                              ; preds = %159
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %166
  %168 = getelementptr inbounds [20 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 16
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %172
  %174 = getelementptr inbounds [20 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 16
  %176 = icmp sge i32 %169, %175
  br i1 %176, label %177, label %212

177:                                              ; preds = %164
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 16
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 16
  %189 = icmp sge i32 %182, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %177
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 16
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %197
  %199 = getelementptr inbounds [20 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %195, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %190
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %208
  store i32 0, ptr %209, align 4
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %202, %190, %177, %164
  store i32 1, ptr %6, align 4
  br label %213

213:                                              ; preds = %298, %212
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %301

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %228
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %225, %233
  br i1 %234, label %235, label %297

235:                                              ; preds = %218
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %237
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %7, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %245
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp sge i32 %242, %250
  br i1 %251, label %252, label %297

252:                                              ; preds = %235
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %261
  %263 = load i32, ptr %6, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], ptr %262, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sge i32 %259, %267
  br i1 %268, label %269, label %297

269:                                              ; preds = %252
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %271
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %278
  %280 = load i32, ptr %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], ptr %279, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %276, %284
  br i1 %285, label %286, label %297

286:                                              ; preds = %269
  %287 = load i32, ptr %7, align 4
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %289
  store i32 %287, ptr %290, align 4
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %297

297:                                              ; preds = %286, %269, %252, %235, %218
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  br label %213, !llvm.loop !10

301:                                              ; preds = %213
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %303
  %305 = load i32, ptr %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i32], ptr %304, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %7, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %312
  %314 = load i32, ptr %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], ptr %313, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %309, %318
  br i1 %319, label %320, label %369

320:                                              ; preds = %301
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], ptr %323, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %7, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %331
  %333 = load i32, ptr %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], ptr %332, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %328, %337
  br i1 %338, label %339, label %369

339:                                              ; preds = %320
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %341
  %343 = load i32, ptr %3, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], ptr %342, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %349
  %351 = load i32, ptr %3, align 4
  %352 = sub nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], ptr %350, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp sge i32 %347, %355
  br i1 %356, label %357, label %369

357:                                              ; preds = %339
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %360
  store i32 %358, ptr %361, align 4
  %362 = load i32, ptr %3, align 4
  %363 = sub nsw i32 %362, 1
  %364 = load i32, ptr %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %365
  store i32 %363, ptr %366, align 4
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  br label %369

369:                                              ; preds = %357, %339, %320, %301
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %7, align 4
  br label %159, !llvm.loop !11

373:                                              ; preds = %159
  %374 = load i32, ptr %2, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %376
  %378 = getelementptr inbounds [20 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 16
  %380 = load i32, ptr %2, align 4
  %381 = sub nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %382
  %384 = getelementptr inbounds [20 x i32], ptr %383, i64 0, i64 0
  %385 = load i32, ptr %384, align 16
  %386 = icmp sge i32 %379, %385
  br i1 %386, label %387, label %412

387:                                              ; preds = %373
  %388 = load i32, ptr %2, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %390
  %392 = getelementptr inbounds [20 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 16
  %394 = load i32, ptr %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %396
  %398 = getelementptr inbounds [20 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4
  %400 = icmp sge i32 %393, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %387
  %402 = load i32, ptr %2, align 4
  %403 = sub nsw i32 %402, 1
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %405
  store i32 %403, ptr %406, align 4
  %407 = load i32, ptr %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %408
  store i32 0, ptr %409, align 4
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %5, align 4
  br label %412

412:                                              ; preds = %401, %387, %373
  store i32 1, ptr %6, align 4
  br label %413

413:                                              ; preds = %487, %412
  %414 = load i32, ptr %6, align 4
  %415 = load i32, ptr %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %490

418:                                              ; preds = %413
  %419 = load i32, ptr %2, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %421
  %423 = load i32, ptr %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %2, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %429
  %431 = load i32, ptr %6, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], ptr %430, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %426, %435
  br i1 %436, label %437, label %486

437:                                              ; preds = %418
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %440
  %442 = load i32, ptr %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %448
  %450 = load i32, ptr %6, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], ptr %449, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp sge i32 %445, %454
  br i1 %455, label %456, label %486

456:                                              ; preds = %437
  %457 = load i32, ptr %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %459
  %461 = load i32, ptr %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %2, align 4
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %467
  %469 = load i32, ptr %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %464, %472
  br i1 %473, label %474, label %486

474:                                              ; preds = %456
  %475 = load i32, ptr %2, align 4
  %476 = sub nsw i32 %475, 1
  %477 = load i32, ptr %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %478
  store i32 %476, ptr %479, align 4
  %480 = load i32, ptr %6, align 4
  %481 = load i32, ptr %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %482
  store i32 %480, ptr %483, align 4
  %484 = load i32, ptr %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %5, align 4
  br label %486

486:                                              ; preds = %474, %456, %437, %418
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %6, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %6, align 4
  br label %413, !llvm.loop !12

490:                                              ; preds = %413
  %491 = load i32, ptr %2, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %493
  %495 = load i32, ptr %3, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], ptr %494, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %2, align 4
  %501 = sub nsw i32 %500, 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %502
  %504 = load i32, ptr %3, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], ptr %503, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp sge i32 %499, %508
  br i1 %509, label %510, label %543

510:                                              ; preds = %490
  %511 = load i32, ptr %2, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %3, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i32], ptr %514, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %2, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %522
  %524 = load i32, ptr %3, align 4
  %525 = sub nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], ptr %523, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp sge i32 %519, %528
  br i1 %529, label %530, label %543

530:                                              ; preds = %510
  %531 = load i32, ptr %2, align 4
  %532 = sub nsw i32 %531, 1
  %533 = load i32, ptr %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %534
  store i32 %532, ptr %535, align 4
  %536 = load i32, ptr %3, align 4
  %537 = sub nsw i32 %536, 1
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %539
  store i32 %537, ptr %540, align 4
  %541 = load i32, ptr %5, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %5, align 4
  br label %543

543:                                              ; preds = %530, %510, %490
  store i32 0, ptr %6, align 4
  br label %544

544:                                              ; preds = %561, %543
  %545 = load i32, ptr %6, align 4
  %546 = load i32, ptr %5, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %564

548:                                              ; preds = %544
  %549 = load i32, ptr %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %552)
  %554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef @.str)
  %555 = load i32, ptr %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef %558)
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %561

561:                                              ; preds = %548
  %562 = load i32, ptr %6, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %6, align 4
  br label %544, !llvm.loop !13

564:                                              ; preds = %544
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
