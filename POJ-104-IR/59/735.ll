; ModuleID = '../Benchmarks/POJ-104-cpp/59/735.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/735.cpp"
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
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  store ptr %22, ptr %3, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i8, i64 %23, align 16
  store i64 %19, ptr %4, align 8
  store i64 %21, ptr %5, align 8
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = mul nuw i64 %26, %28
  %30 = alloca i32, i64 %29, align 16
  store i64 %26, ptr %6, align 8
  store i64 %28, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %100, %0
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %96, %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %21
  %44 = getelementptr inbounds i8, ptr %24, i64 %43
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %21
  %52 = getelementptr inbounds i8, ptr %24, i64 %51
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 46
  br i1 %58, label %59, label %67

59:                                               ; preds = %40
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %28
  %63 = getelementptr inbounds i32, ptr %30, i64 %62
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 1, ptr %66, align 4
  br label %95

67:                                               ; preds = %40
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %21
  %71 = getelementptr inbounds i8, ptr %24, i64 %70
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %86

78:                                               ; preds = %67
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %28
  %82 = getelementptr inbounds i32, ptr %30, i64 %81
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 -1, ptr %85, align 4
  br label %94

86:                                               ; preds = %67
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %28
  %90 = getelementptr inbounds i32, ptr %30, i64 %89
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %36, !llvm.loop !6

99:                                               ; preds = %36
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %31, !llvm.loop !8

103:                                              ; preds = %31
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %251, %103
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %254

109:                                              ; preds = %105
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %247, %109
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %250

114:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %243, %114
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %246

119:                                              ; preds = %115
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %28
  %123 = getelementptr inbounds i32, ptr %30, i64 %122
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sub nsw i32 0, %128
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %242

131:                                              ; preds = %119
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %28
  %135 = getelementptr inbounds i32, ptr %30, i64 %134
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %159

142:                                              ; preds = %131
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load i32, ptr %11, align 4
  %149 = sub nsw i32 0, %148
  %150 = sub nsw i32 %149, 1
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %28
  %154 = getelementptr inbounds i32, ptr %30, i64 %153
  %155 = load i32, ptr %13, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %150, ptr %158, align 4
  br label %159

159:                                              ; preds = %147, %142, %131
  %160 = load i32, ptr %12, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %28
  %163 = getelementptr inbounds i32, ptr %30, i64 %162
  %164 = load i32, ptr %13, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %186

170:                                              ; preds = %159
  %171 = load i32, ptr %13, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, ptr %11, align 4
  %176 = sub nsw i32 0, %175
  %177 = sub nsw i32 %176, 1
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %28
  %181 = getelementptr inbounds i32, ptr %30, i64 %180
  %182 = load i32, ptr %13, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %177, ptr %185, align 4
  br label %186

186:                                              ; preds = %174, %170, %159
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %28
  %191 = getelementptr inbounds i32, ptr %30, i64 %190
  %192 = load i32, ptr %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %214

197:                                              ; preds = %186
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  %203 = load i32, ptr %11, align 4
  %204 = sub nsw i32 0, %203
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %28
  %210 = getelementptr inbounds i32, ptr %30, i64 %209
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %205, ptr %213, align 4
  br label %214

214:                                              ; preds = %202, %197, %186
  %215 = load i32, ptr %12, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %28
  %219 = getelementptr inbounds i32, ptr %30, i64 %218
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %241

225:                                              ; preds = %214
  %226 = load i32, ptr %12, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %225
  %230 = load i32, ptr %11, align 4
  %231 = sub nsw i32 0, %230
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %12, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %28
  %237 = getelementptr inbounds i32, ptr %30, i64 %236
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %232, ptr %240, align 4
  br label %241

241:                                              ; preds = %229, %225, %214
  br label %242

242:                                              ; preds = %241, %119
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %13, align 4
  br label %115, !llvm.loop !9

246:                                              ; preds = %115
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %12, align 4
  br label %110, !llvm.loop !10

250:                                              ; preds = %110
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4
  br label %105, !llvm.loop !11

254:                                              ; preds = %105
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %282, %254
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %285

259:                                              ; preds = %255
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %260
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %28
  %268 = getelementptr inbounds i32, ptr %30, i64 %267
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %264
  %275 = load i32, ptr %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %14, align 4
  br label %277

277:                                              ; preds = %274, %264
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4
  br label %260, !llvm.loop !12

281:                                              ; preds = %260
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4
  br label %255, !llvm.loop !13

285:                                              ; preds = %255
  %286 = load i32, ptr %14, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %286)
  store i32 0, ptr %1, align 4
  %288 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %288)
  %289 = load i32, ptr %1, align 4
  ret i32 %289
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
