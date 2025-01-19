; ModuleID = '../Benchmarks/POJ-104-cpp/59/254.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/254.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  %9 = alloca [10005 x [5 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 200100, i1 false)
  store i32 0, ptr %10, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %60, %0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %55

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], ptr %48, i64 0, i64 1
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %52
  %54 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 2
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %42, %25
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %21, !llvm.loop !6

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %16, !llvm.loop !8

63:                                               ; preds = %16
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %267, %63
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %270

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %263, %70
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %266

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], ptr %84, i64 0, i64 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %89
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 35
  br i1 %96, label %97, label %130

97:                                               ; preds = %76
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %100
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %129

108:                                              ; preds = %97
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i32], ptr %115, i64 0, i64 1
  store i32 %112, ptr %116, align 4
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i32], ptr %120, i64 0, i64 2
  store i32 %117, ptr %121, align 4
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], ptr %125, i64 0, i64 %127
  store i8 64, ptr %128, align 1
  br label %129

129:                                              ; preds = %108, %97
  br label %130

130:                                              ; preds = %129, %76
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], ptr %133, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  br i1 %140, label %141, label %174

141:                                              ; preds = %130
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %143
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], ptr %144, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %173

152:                                              ; preds = %141
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 1
  store i32 %155, ptr %159, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i32], ptr %164, i64 0, i64 2
  store i32 %161, ptr %165, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %167
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], ptr %168, i64 0, i64 %171
  store i8 64, ptr %172, align 1
  br label %173

173:                                              ; preds = %152, %141
  br label %174

174:                                              ; preds = %173, %130
  %175 = load i32, ptr %13, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %177
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x i8], ptr %178, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 35
  br i1 %184, label %185, label %218

185:                                              ; preds = %174
  %186 = load i32, ptr %13, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %188
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 46
  br i1 %195, label %196, label %217

196:                                              ; preds = %185
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i32], ptr %203, i64 0, i64 1
  store i32 %200, ptr %204, align 4
  %205 = load i32, ptr %14, align 4
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i32], ptr %208, i64 0, i64 2
  store i32 %205, ptr %209, align 4
  %210 = load i32, ptr %13, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %212
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], ptr %213, i64 0, i64 %215
  store i8 64, ptr %216, align 1
  br label %217

217:                                              ; preds = %196, %185
  br label %218

218:                                              ; preds = %217, %174
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %220
  %222 = load i32, ptr %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [110 x i8], ptr %221, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 35
  br i1 %228, label %229, label %262

229:                                              ; preds = %218
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %231
  %233 = load i32, ptr %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i8], ptr %232, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 46
  br i1 %239, label %240, label %261

240:                                              ; preds = %229
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4
  %243 = load i32, ptr %13, align 4
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i32], ptr %246, i64 0, i64 1
  store i32 %243, ptr %247, align 4
  %248 = load i32, ptr %14, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, ptr %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10005 x [5 x i32]], ptr %9, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i32], ptr %252, i64 0, i64 2
  store i32 %249, ptr %253, align 4
  %254 = load i32, ptr %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %255
  %257 = load i32, ptr %14, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x i8], ptr %256, i64 0, i64 %259
  store i8 64, ptr %260, align 1
  br label %261

261:                                              ; preds = %240, %229
  br label %262

262:                                              ; preds = %261, %218
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4
  br label %72, !llvm.loop !9

266:                                              ; preds = %72
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %65, !llvm.loop !10

270:                                              ; preds = %65
  store i32 1, ptr %6, align 4
  br label %271

271:                                              ; preds = %298, %270
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %3, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %301

275:                                              ; preds = %271
  store i32 1, ptr %7, align 4
  br label %276

276:                                              ; preds = %294, %275
  %277 = load i32, ptr %7, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %297

280:                                              ; preds = %276
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x [110 x i8]], ptr %8, i64 0, i64 %282
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 64
  br i1 %289, label %290, label %293

290:                                              ; preds = %280
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  br label %293

293:                                              ; preds = %290, %280
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4
  br label %276, !llvm.loop !11

297:                                              ; preds = %276
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %6, align 4
  br label %271, !llvm.loop !12

301:                                              ; preds = %271
  %302 = load i32, ptr %4, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

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
