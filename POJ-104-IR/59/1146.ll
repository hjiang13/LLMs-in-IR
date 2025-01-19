; ModuleID = '../Benchmarks/POJ-104-cpp/59/1146.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1146.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i8, i64 %23, align 16
  store i64 %19, ptr %5, align 8
  store i64 %21, ptr %6, align 8
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %26, %28
  %30 = alloca i32, i64 %29, align 16
  store i64 %26, ptr %7, align 8
  store i64 %28, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %100, %0
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %96, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, ptr %24, i64 %43
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %21
  %52 = getelementptr inbounds i8, ptr %24, i64 %51
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %67

59:                                               ; preds = %40
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %28
  %63 = getelementptr inbounds i32, ptr %30, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4
  br label %95

67:                                               ; preds = %40
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %21
  %71 = getelementptr inbounds i8, ptr %24, i64 %70
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %28
  %82 = getelementptr inbounds i32, ptr %30, i64 %81
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 -1, ptr %85, align 4
  br label %94

86:                                               ; preds = %67
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %28
  %90 = getelementptr inbounds i32, ptr %30, i64 %89
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %36, !llvm.loop !6

99:                                               ; preds = %36
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %31, !llvm.loop !8

103:                                              ; preds = %31
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %248, %103
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %251

111:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %244, %111
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %247

116:                                              ; preds = %112
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %240, %116
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %243

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %28
  %125 = getelementptr inbounds i32, ptr %30, i64 %124
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %239

132:                                              ; preds = %121
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %28
  %136 = getelementptr inbounds i32, ptr %30, i64 %135
  %137 = load i32, ptr %13, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %132
  %144 = load i32, ptr %13, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %28
  %153 = getelementptr inbounds i32, ptr %30, i64 %152
  %154 = load i32, ptr %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %149, ptr %157, align 4
  br label %158

158:                                              ; preds = %147, %143, %132
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %28
  %162 = getelementptr inbounds i32, ptr %30, i64 %161
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %158
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %28
  %180 = getelementptr inbounds i32, ptr %30, i64 %179
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %176, ptr %184, align 4
  br label %185

185:                                              ; preds = %174, %169, %158
  %186 = load i32, ptr %12, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %28
  %190 = getelementptr inbounds i32, ptr %30, i64 %189
  %191 = load i32, ptr %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %185
  %197 = load i32, ptr %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %28
  %207 = getelementptr inbounds i32, ptr %30, i64 %206
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %202, ptr %210, align 4
  br label %211

211:                                              ; preds = %200, %196, %185
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %28
  %216 = getelementptr inbounds i32, ptr %30, i64 %215
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %211
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, ptr %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %28
  %234 = getelementptr inbounds i32, ptr %30, i64 %233
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %229, ptr %237, align 4
  br label %238

238:                                              ; preds = %227, %222, %211
  br label %239

239:                                              ; preds = %238, %121
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %117, !llvm.loop !9

243:                                              ; preds = %117
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %12, align 4
  br label %112, !llvm.loop !10

247:                                              ; preds = %112
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4
  br label %107, !llvm.loop !11

251:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %252

252:                                              ; preds = %279, %251
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %282

256:                                              ; preds = %252
  store i32 0, ptr %16, align 4
  br label %257

257:                                              ; preds = %275, %256
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, %28
  %265 = getelementptr inbounds i32, ptr %30, i64 %264
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %261
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %14, align 4
  br label %274

274:                                              ; preds = %271, %261
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %16, align 4
  br label %257, !llvm.loop !12

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4
  br label %252, !llvm.loop !13

282:                                              ; preds = %252
  %283 = load i32, ptr %14, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %283)
  store i32 0, ptr %1, align 4
  %285 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %285)
  %286 = load i32, ptr %1, align 4
  ret i32 %286
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
