; ModuleID = '../Benchmarks/POJ-104-cpp/59/781.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/781.cpp"
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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call i32 @getchar()
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %3, align 8
  %23 = mul nuw i64 %18, %21
  %24 = alloca i8, i64 %23, align 16
  store i64 %18, ptr %4, align 8
  store i64 %21, ptr %5, align 8
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %27, %30
  %32 = alloca i8, i64 %31, align 16
  store i64 %27, ptr %6, align 8
  store i64 %30, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %64, %0
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %10, align 1
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i8, ptr %10, align 1
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %21
  %54 = getelementptr inbounds i8, ptr %24, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %50, ptr %57, align 1
  br label %58

58:                                               ; preds = %49, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %38, !llvm.loop !6

62:                                               ; preds = %38
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %33, !llvm.loop !8

67:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %21
  %81 = getelementptr inbounds i8, ptr %24, i64 %80
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %30
  %89 = getelementptr inbounds i8, ptr %32, i64 %88
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 %85, ptr %92, align 1
  br label %93

93:                                               ; preds = %77
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %73, !llvm.loop !9

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %68, !llvm.loop !10

100:                                              ; preds = %68
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %254, %100
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %257

106:                                              ; preds = %102
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %217, %106
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %220

111:                                              ; preds = %107
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %213, %111
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %216

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %30
  %120 = getelementptr inbounds i8, ptr %32, i64 %119
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 64
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %213

128:                                              ; preds = %116
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %21
  %133 = getelementptr inbounds i8, ptr %24, i64 %132
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %149

140:                                              ; preds = %128
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %21
  %145 = getelementptr inbounds i8, ptr %24, i64 %144
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store i8 64, ptr %148, align 1
  br label %149

149:                                              ; preds = %140, %128
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %21
  %154 = getelementptr inbounds i8, ptr %24, i64 %153
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %21
  %166 = getelementptr inbounds i8, ptr %24, i64 %165
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 64, ptr %169, align 1
  br label %170

170:                                              ; preds = %161, %149
  %171 = load i32, ptr %8, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %21
  %174 = getelementptr inbounds i8, ptr %24, i64 %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br i1 %181, label %182, label %191

182:                                              ; preds = %170
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %21
  %186 = getelementptr inbounds i8, ptr %24, i64 %185
  %187 = load i32, ptr %9, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store i8 64, ptr %190, align 1
  br label %191

191:                                              ; preds = %182, %170
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %21
  %195 = getelementptr inbounds i8, ptr %24, i64 %194
  %196 = load i32, ptr %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  br i1 %202, label %203, label %212

203:                                              ; preds = %191
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %21
  %207 = getelementptr inbounds i8, ptr %24, i64 %206
  %208 = load i32, ptr %9, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store i8 64, ptr %211, align 1
  br label %212

212:                                              ; preds = %203, %191
  br label %213

213:                                              ; preds = %212, %127
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4
  br label %112, !llvm.loop !11

216:                                              ; preds = %112
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %107, !llvm.loop !12

220:                                              ; preds = %107
  store i32 1, ptr %8, align 4
  br label %221

221:                                              ; preds = %250, %220
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %253

225:                                              ; preds = %221
  store i32 1, ptr %9, align 4
  br label %226

226:                                              ; preds = %246, %225
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %21
  %234 = getelementptr inbounds i8, ptr %24, i64 %233
  %235 = load i32, ptr %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %30
  %242 = getelementptr inbounds i8, ptr %32, i64 %241
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %238, ptr %245, align 1
  br label %246

246:                                              ; preds = %230
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %226, !llvm.loop !13

249:                                              ; preds = %226
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  br label %221, !llvm.loop !14

253:                                              ; preds = %221
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %102, !llvm.loop !15

257:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %286, %257
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %2, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %289

262:                                              ; preds = %258
  store i32 1, ptr %9, align 4
  br label %263

263:                                              ; preds = %282, %262
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %285

267:                                              ; preds = %263
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %21
  %271 = getelementptr inbounds i8, ptr %24, i64 %270
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 64
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %13, align 4
  br label %281

281:                                              ; preds = %278, %267
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %9, align 4
  br label %263, !llvm.loop !16

285:                                              ; preds = %263
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %8, align 4
  br label %258, !llvm.loop !17

289:                                              ; preds = %258
  %290 = load i32, ptr %13, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  %292 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %292)
  %293 = load i32, ptr %1, align 4
  ret i32 %293
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
