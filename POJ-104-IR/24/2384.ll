; ModuleID = '../Benchmarks/POJ-104-cpp/24/2384.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/24/2384.cpp"
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
  %8 = alloca [3200 x i8], align 16
  %9 = alloca [200 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  store i32 30, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 0
  %15 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 0
  store ptr %14, ptr %15, align 16
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %79, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %17, 3200
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %38

30:                                               ; preds = %19
  %31 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %36
  store ptr %34, ptr %37, align 8
  br label %82

38:                                               ; preds = %19
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 0
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %60
  store ptr %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %45, %38
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = getelementptr inbounds [3200 x i8], ptr %8, i64 0, i64 0
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %76
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %16, !llvm.loop !6

82:                                               ; preds = %30, %16
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %280, %82
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %283

87:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 44
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %87
  %98 = load i32, ptr %2, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %200

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %100
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %124 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store ptr %143, ptr %10, align 8
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %12, align 8
  br label %148

148:                                              ; preds = %120, %100
  %149 = load i32, ptr %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %152 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sub nsw i64 %160, 1
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = sub nsw i64 %161, %163
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %168, label %199

168:                                              ; preds = %148
  %169 = load i32, ptr %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sub nsw i64 %180, 1
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = sub nsw i64 %181, %183
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store ptr %194, ptr %11, align 8
  %195 = load i32, ptr %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %13, align 8
  br label %199

199:                                              ; preds = %168, %148
  br label %279

200:                                              ; preds = %97
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %204 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp sgt i64 %212, %214
  br i1 %215, label %216, label %239

216:                                              ; preds = %200
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %220 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %6, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %10, align 8
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %12, align 8
  br label %239

239:                                              ; preds = %216, %200
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %243 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %239
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %259 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %2, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %11, align 8
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x ptr], ptr %9, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %13, align 8
  br label %278

278:                                              ; preds = %255, %239
  br label %279

279:                                              ; preds = %278, %199
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %2, align 4
  br label %83, !llvm.loop !8

283:                                              ; preds = %83
  br label %284

284:                                              ; preds = %288, %283
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = icmp ne ptr %285, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %284
  %289 = load ptr, ptr %10, align 8
  %290 = load i8, ptr %289, align 1
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %290)
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %293, ptr %10, align 8
  br label %284, !llvm.loop !9

294:                                              ; preds = %284
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

296:                                              ; preds = %300, %294
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8
  %302 = load i8, ptr %301, align 1
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %302)
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %11, align 8
  br label %296, !llvm.loop !10

306:                                              ; preds = %296
  %307 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
