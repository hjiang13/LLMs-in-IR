; ModuleID = '../Benchmarks/POJ-104-cpp/48/830.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/830.cpp"
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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fPA12_ii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x [12 x i32]], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %295

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 576, i1 false)
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %258, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %261

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %254, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %257

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], ptr %20, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %253

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %31
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], ptr %37, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %36, %45
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], ptr %49, i64 0, i64 %51
  store i32 %46, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], ptr %61, i64 %63
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %60, %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %72
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], ptr %73, i64 0, i64 %75
  store i32 %69, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %79
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], ptr %85, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %96
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], ptr %97, i64 0, i64 %99
  store i32 %93, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], ptr %104, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], ptr %110, i64 %112
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], ptr %122, i64 0, i64 %125
  store i32 %118, ptr %126, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], ptr %136, i64 %138
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], ptr %148, i64 0, i64 %151
  store i32 %144, ptr %152, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], ptr %162, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = load i32, ptr %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %173
  %175 = load i32, ptr %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], ptr %174, i64 0, i64 %177
  store i32 %170, ptr %178, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x i32], ptr %188, i64 %190
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %187, %195
  %197 = load i32, ptr %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %199
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], ptr %200, i64 0, i64 %203
  store i32 %196, ptr %204, align 4
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %206
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [12 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], ptr %213, i64 %215
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %212, %220
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %223
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i32], ptr %224, i64 0, i64 %227
  store i32 %221, ptr %228, align 4
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %230
  %232 = load i32, ptr %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], ptr %231, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i32], ptr %237, i64 %239
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %236, %244
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %247
  %249 = load i32, ptr %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], ptr %248, i64 0, i64 %251
  store i32 %245, ptr %252, align 4
  br label %253

253:                                              ; preds = %29, %19
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %16, !llvm.loop !6

257:                                              ; preds = %16
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %12, !llvm.loop !8

261:                                              ; preds = %12
  store i32 1, ptr %5, align 4
  br label %262

262:                                              ; preds = %288, %261
  %263 = load i32, ptr %5, align 4
  %264 = icmp sle i32 %263, 9
  br i1 %264, label %265, label %291

265:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  br label %266

266:                                              ; preds = %284, %265
  %267 = load i32, ptr %6, align 4
  %268 = icmp sle i32 %267, 9
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x [12 x i32]], ptr %7, i64 0, i64 %271
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i32], ptr %277, i64 %279
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12 x i32], ptr %280, i64 0, i64 %282
  store i32 %276, ptr %283, align 4
  br label %284

284:                                              ; preds = %269
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %266, !llvm.loop !9

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %262, !llvm.loop !10

291:                                              ; preds = %262
  %292 = load ptr, ptr %3, align 8
  %293 = load i32, ptr %4, align 4
  %294 = sub nsw i32 %293, 1
  call void @_Z1fPA12_ii(ptr noundef %292, i32 noundef %294)
  br label %295

295:                                              ; preds = %291, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x [12 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 576, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [12 x [12 x i32]], ptr %2, i64 0, i64 5
  %11 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 5
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds [12 x [12 x i32]], ptr %2, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  call void @_Z1fPA12_ii(ptr noundef %12, i32 noundef %13)
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %42, %0
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x [12 x i32]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 32)
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %18, !llvm.loop !11

34:                                               ; preds = %18
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x [12 x i32]], ptr %2, i64 0, i64 %36
  %38 = getelementptr inbounds [12 x i32], ptr %37, i64 0, i64 9
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %14, !llvm.loop !12

45:                                               ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
