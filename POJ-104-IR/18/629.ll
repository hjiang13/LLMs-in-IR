; ModuleID = '../Benchmarks/POJ-104-cpp/18/629.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/629.cpp"
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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %9, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, ptr %10, align 8
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %310, %0
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %313

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %16
  %38 = getelementptr inbounds i32, ptr %19, i64 %37
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %25, !llvm.loop !8

50:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %294, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %297

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %129, %56
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %132

63:                                               ; preds = %57
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %16
  %67 = getelementptr inbounds i32, ptr %19, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %97, %63
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %16
  %80 = getelementptr inbounds i32, ptr %19, i64 %79
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %16
  %91 = getelementptr inbounds i32, ptr %19, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %87, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4
  br label %70, !llvm.loop !9

100:                                              ; preds = %70
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %125, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %16
  %111 = getelementptr inbounds i32, ptr %19, i64 %110
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %16
  %121 = getelementptr inbounds i32, ptr %19, i64 %120
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %117, ptr %124, align 4
  br label %125

125:                                              ; preds = %107
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  br label %101, !llvm.loop !10

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %57, !llvm.loop !11

132:                                              ; preds = %57
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %205, %132
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %208

139:                                              ; preds = %133
  %140 = mul nsw i64 0, %16
  %141 = getelementptr inbounds i32, ptr %19, i64 %140
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %146

146:                                              ; preds = %173, %139
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %16
  %156 = getelementptr inbounds i32, ptr %19, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %152
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %16
  %167 = getelementptr inbounds i32, ptr %19, i64 %166
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %163, %152
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %146, !llvm.loop !12

176:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %5, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %204

183:                                              ; preds = %177
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %16
  %187 = getelementptr inbounds i32, ptr %19, i64 %186
  %188 = load i32, ptr %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %16
  %197 = getelementptr inbounds i32, ptr %19, i64 %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %193, ptr %200, align 4
  br label %201

201:                                              ; preds = %183
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %177, !llvm.loop !13

204:                                              ; preds = %177
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %133, !llvm.loop !14

208:                                              ; preds = %133
  %209 = mul nsw i64 1, %16
  %210 = getelementptr inbounds i32, ptr %19, i64 %209
  %211 = getelementptr inbounds i32, ptr %210, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, ptr %8, align 4
  store i32 1, ptr %3, align 4
  br label %215

215:                                              ; preds = %250, %208
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %253

222:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %246, %222
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %2, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %16
  %234 = getelementptr inbounds i32, ptr %19, i64 %233
  %235 = load i32, ptr %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %3, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %16
  %242 = getelementptr inbounds i32, ptr %19, i64 %241
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %238, ptr %245, align 4
  br label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %223, !llvm.loop !15

249:                                              ; preds = %223
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %215, !llvm.loop !16

253:                                              ; preds = %215
  store i32 1, ptr %4, align 4
  br label %254

254:                                              ; preds = %290, %253
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %5, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %293

261:                                              ; preds = %254
  store i32 0, ptr %3, align 4
  br label %262

262:                                              ; preds = %286, %261
  %263 = load i32, ptr %3, align 4
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %5, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %289

269:                                              ; preds = %262
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %16
  %273 = getelementptr inbounds i32, ptr %19, i64 %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %16
  %282 = getelementptr inbounds i32, ptr %19, i64 %281
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %278, ptr %285, align 4
  br label %286

286:                                              ; preds = %269
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %3, align 4
  br label %262, !llvm.loop !17

289:                                              ; preds = %262
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4
  br label %254, !llvm.loop !18

293:                                              ; preds = %254
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %5, align 4
  br label %51, !llvm.loop !19

297:                                              ; preds = %51
  %298 = load i32, ptr %8, align 4
  %299 = icmp eq i32 %298, 199
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load i32, ptr %8, align 4
  %302 = sub nsw i32 %301, 1
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

305:                                              ; preds = %297
  %306 = load i32, ptr %8, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

309:                                              ; preds = %305, %300
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %7, align 4
  br label %20, !llvm.loop !20

313:                                              ; preds = %20
  store i32 0, ptr %1, align 4
  %314 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %314)
  %315 = load i32, ptr %1, align 4
  ret i32 %315
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
