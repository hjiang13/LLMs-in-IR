; ModuleID = '../Benchmarks/POJ-104-cpp/22/472.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/22/472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@__const.main.b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@__const.main.c = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@__const.main.d = private unnamed_addr constant [4 x i8] c",0\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5powerii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %7, !llvm.loop !6

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.b, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.c, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.main.d, i64 4, i1 false)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %13)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %310, %0
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 1000
  br i1 %17, label %18, label %313

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %38, %28, %18
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %298

68:                                               ; preds = %58, %48
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %264, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %267

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %73
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %88)
  %90 = mul nsw i32 0, %89
  %91 = add nsw i32 %84, %90
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %83, %73
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %92
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %107)
  %109 = mul nsw i32 1, %108
  %110 = add nsw i32 %103, %109
  store i32 %110, ptr %8, align 4
  br label %111

111:                                              ; preds = %102, %92
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %126)
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %122, %128
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %121, %111
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %130
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %145)
  %147 = mul nsw i32 3, %146
  %148 = add nsw i32 %141, %147
  store i32 %148, ptr %8, align 4
  br label %149

149:                                              ; preds = %140, %130
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 4
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %164)
  %166 = mul nsw i32 4, %165
  %167 = add nsw i32 %160, %166
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %159, %149
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 5
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %173, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %168
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %183)
  %185 = mul nsw i32 5, %184
  %186 = add nsw i32 %179, %185
  store i32 %186, ptr %8, align 4
  br label %187

187:                                              ; preds = %178, %168
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 6
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %187
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %202)
  %204 = mul nsw i32 6, %203
  %205 = add nsw i32 %198, %204
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %197, %187
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 7
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %206
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %221)
  %223 = mul nsw i32 7, %222
  %224 = add nsw i32 %217, %223
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %216, %206
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 8
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %225
  %236 = load i32, ptr %8, align 4
  %237 = load i32, ptr %2, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %240)
  %242 = mul nsw i32 8, %241
  %243 = add nsw i32 %236, %242
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %235, %225
  %245 = load i32, ptr %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 9
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %244
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = call noundef i32 @_Z5powerii(i32 noundef 10, i32 noundef %259)
  %261 = mul nsw i32 9, %260
  %262 = add nsw i32 %255, %261
  store i32 %262, ptr %8, align 4
  br label %263

263:                                              ; preds = %254, %244
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %69, !llvm.loop !8

267:                                              ; preds = %69
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i32, ptr %6, align 4
  store i32 %272, ptr %7, align 4
  %273 = load i32, ptr %8, align 4
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %271, %267
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %7, align 4
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load i32, ptr %8, align 4
  store i32 %283, ptr %7, align 4
  br label %284

284:                                              ; preds = %282, %278, %274
  store i32 0, ptr %5, align 4
  br label %285

285:                                              ; preds = %294, %284
  %286 = load i32, ptr %5, align 4
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %290 = load i8, ptr %289, align 1
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %292
  store i8 %290, ptr %293, align 1
  br label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %285, !llvm.loop !9

297:                                              ; preds = %285
  store i32 0, ptr %2, align 4
  store i32 0, ptr %8, align 4
  br label %298

298:                                              ; preds = %297, %58
  %299 = load i32, ptr %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %298
  br label %313

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %3, align 4
  br label %15, !llvm.loop !10

313:                                              ; preds = %308, %15
  %314 = load i32, ptr %7, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i32, ptr %7, align 4
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %317)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef @.str)
  br label %322

320:                                              ; preds = %313
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %322

322:                                              ; preds = %320, %316
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #4

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
