; ModuleID = '../Benchmarks/POJ-104-cpp/59/1644.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1644.cpp"
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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 2, ptr %7, align 4
  br label %42

42:                                               ; preds = %249, %40
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %252

46:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %210, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %213

51:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %206, %51
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %209

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %205

66:                                               ; preds = %56
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 35
  br i1 %80, label %81, label %100

81:                                               ; preds = %70
  %82 = load i32, ptr %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 64
  br i1 %91, label %92, label %100

92:                                               ; preds = %81
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], ptr %96, i64 0, i64 %98
  store i8 44, ptr %99, align 1
  br label %100

100:                                              ; preds = %92, %81, %70, %66
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %135

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 35
  br i1 %115, label %116, label %135

116:                                              ; preds = %105
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 64
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], ptr %131, i64 0, i64 %133
  store i8 44, ptr %134, align 1
  br label %135

135:                                              ; preds = %127, %116, %105, %100
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %169

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], ptr %142, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 35
  br i1 %149, label %150, label %169

150:                                              ; preds = %139
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %9, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], ptr %153, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 64
  br i1 %160, label %161, label %169

161:                                              ; preds = %150
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %9, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], ptr %164, i64 0, i64 %167
  store i8 44, ptr %168, align 1
  br label %169

169:                                              ; preds = %161, %150, %139, %135
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %3, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %204

174:                                              ; preds = %169
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], ptr %177, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 35
  br i1 %184, label %185, label %204

185:                                              ; preds = %174
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], ptr %188, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 64
  br i1 %195, label %196, label %204

196:                                              ; preds = %185
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %198
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], ptr %199, i64 0, i64 %202
  store i8 44, ptr %203, align 1
  br label %204

204:                                              ; preds = %196, %185, %174, %169
  br label %205

205:                                              ; preds = %204, %56
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4
  br label %52, !llvm.loop !9

209:                                              ; preds = %52
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4
  br label %47, !llvm.loop !10

213:                                              ; preds = %47
  store i32 1, ptr %10, align 4
  br label %214

214:                                              ; preds = %245, %213
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %3, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %248

218:                                              ; preds = %214
  store i32 1, ptr %11, align 4
  br label %219

219:                                              ; preds = %241, %218
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], ptr %226, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 44
  br i1 %232, label %233, label %240

233:                                              ; preds = %223
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], ptr %236, i64 0, i64 %238
  store i8 64, ptr %239, align 1
  br label %240

240:                                              ; preds = %233, %223
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %11, align 4
  br label %219, !llvm.loop !11

244:                                              ; preds = %219
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4
  br label %214, !llvm.loop !12

248:                                              ; preds = %214
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4
  br label %42, !llvm.loop !13

252:                                              ; preds = %42
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %253

253:                                              ; preds = %280, %252
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %3, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %283

257:                                              ; preds = %253
  store i32 1, ptr %14, align 4
  br label %258

258:                                              ; preds = %276, %257
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %264
  %266 = load i32, ptr %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i8], ptr %265, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 64
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %275

275:                                              ; preds = %272, %262
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4
  br label %258, !llvm.loop !14

279:                                              ; preds = %258
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %13, align 4
  br label %253, !llvm.loop !15

283:                                              ; preds = %253
  %284 = load i32, ptr %12, align 4
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
