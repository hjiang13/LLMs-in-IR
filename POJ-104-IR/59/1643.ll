; ModuleID = '../Benchmarks/POJ-104-cpp/59/1643.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1643.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %10, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i64 %17, ptr %11, align 8
  store i64 %19, ptr %12, align 8
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %24, %26
  %28 = alloca i32, i64 %27, align 16
  store i64 %24, ptr %13, align 8
  store i64 %26, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %80, %0
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %83

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %76, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %19
  %42 = getelementptr inbounds i8, ptr %22, i64 %41
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %19
  %50 = getelementptr inbounds i8, ptr %22, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %67

57:                                               ; preds = %38
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %26
  %63 = getelementptr inbounds i32, ptr %28, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 1, ptr %66, align 4
  br label %75

67:                                               ; preds = %38
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %26
  %71 = getelementptr inbounds i32, ptr %28, i64 %70
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %34, !llvm.loop !6

79:                                               ; preds = %34
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %29, !llvm.loop !8

83:                                               ; preds = %29
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %316, %83
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %319

89:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %274, %89
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %277

94:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %270, %94
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %273

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %19
  %103 = getelementptr inbounds i8, ptr %22, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  br i1 %109, label %110, label %269

110:                                              ; preds = %99
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %26
  %114 = getelementptr inbounds i32, ptr %28, i64 %113
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %269

120:                                              ; preds = %110
  %121 = load i32, ptr %3, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %19
  %128 = getelementptr inbounds i8, ptr %22, i64 %127
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 46
  br i1 %134, label %135, label %156

135:                                              ; preds = %123
  %136 = load i32, ptr %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %19
  %140 = getelementptr inbounds i8, ptr %22, i64 %139
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 64, ptr %143, align 1
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %26
  %150 = getelementptr inbounds i32, ptr %28, i64 %149
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %135, %123, %120
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %156
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %19
  %166 = getelementptr inbounds i8, ptr %22, i64 %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  br i1 %172, label %173, label %194

173:                                              ; preds = %161
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %19
  %178 = getelementptr inbounds i8, ptr %22, i64 %177
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 64, ptr %181, align 1
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %26
  %188 = getelementptr inbounds i32, ptr %28, i64 %187
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %173, %161, %156
  %195 = load i32, ptr %4, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %232

199:                                              ; preds = %194
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %19
  %203 = getelementptr inbounds i8, ptr %22, i64 %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 46
  br i1 %210, label %211, label %232

211:                                              ; preds = %199
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %19
  %215 = getelementptr inbounds i8, ptr %22, i64 %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 64, ptr %219, align 1
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %26
  %225 = getelementptr inbounds i32, ptr %28, i64 %224
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %211, %199, %194
  %233 = load i32, ptr %4, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %268

235:                                              ; preds = %232
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %19
  %239 = getelementptr inbounds i8, ptr %22, i64 %238
  %240 = load i32, ptr %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 46
  br i1 %246, label %247, label %268

247:                                              ; preds = %235
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %19
  %251 = getelementptr inbounds i8, ptr %22, i64 %250
  %252 = load i32, ptr %4, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 64, ptr %255, align 1
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %7, align 4
  %258 = load i32, ptr %3, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %26
  %261 = getelementptr inbounds i32, ptr %28, i64 %260
  %262 = load i32, ptr %4, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %247, %235, %232
  br label %269

269:                                              ; preds = %268, %110, %99
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %95, !llvm.loop !9

273:                                              ; preds = %95
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  br label %90, !llvm.loop !10

277:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %278

278:                                              ; preds = %312, %277
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %315

282:                                              ; preds = %278
  store i32 0, ptr %9, align 4
  br label %283

283:                                              ; preds = %308, %282
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %2, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %311

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %26
  %291 = getelementptr inbounds i32, ptr %28, i64 %290
  %292 = load i32, ptr %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %287
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %26
  %301 = getelementptr inbounds i32, ptr %28, i64 %300
  %302 = load i32, ptr %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4
  br label %307

307:                                              ; preds = %297, %287
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4
  br label %283, !llvm.loop !11

311:                                              ; preds = %283
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  br label %278, !llvm.loop !12

315:                                              ; preds = %278
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %6, align 4
  br label %85, !llvm.loop !13

319:                                              ; preds = %85
  %320 = load i32, ptr %7, align 4
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %320)
  store i32 0, ptr %1, align 4
  %322 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %322)
  %323 = load i32, ptr %1, align 4
  ret i32 %323
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
