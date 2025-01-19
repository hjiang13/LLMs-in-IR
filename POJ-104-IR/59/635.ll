; ModuleID = '../Benchmarks/POJ-104-cpp/59/635.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/635.cpp"
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
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x [110 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 12100, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 12100, i1 false)
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %253

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %249, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %252

52:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %76, %57
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], ptr %72, i64 0, i64 %74
  store i8 %69, ptr %75, align 1
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %58, !llvm.loop !9

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %53, !llvm.loop !10

83:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %214, %83
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %217

88:                                               ; preds = %84
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %210, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %213

93:                                               ; preds = %89
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %95
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %122

103:                                              ; preds = %93
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 35
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i8], ptr %118, i64 0, i64 %120
  store i8 64, ptr %121, align 1
  br label %122

122:                                              ; preds = %114, %103, %93
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %151

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 35
  br i1 %142, label %143, label %151

143:                                              ; preds = %132
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %146
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], ptr %147, i64 0, i64 %149
  store i8 64, ptr %150, align 1
  br label %151

151:                                              ; preds = %143, %132, %122
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  br i1 %160, label %161, label %180

161:                                              ; preds = %151
  %162 = load i32, ptr %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %12, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], ptr %164, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 35
  br i1 %171, label %172, label %180

172:                                              ; preds = %161
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %174
  %176 = load i32, ptr %12, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x i8], ptr %175, i64 0, i64 %178
  store i8 64, ptr %179, align 1
  br label %180

180:                                              ; preds = %172, %161, %151
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i8], ptr %183, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 64
  br i1 %189, label %190, label %209

190:                                              ; preds = %180
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i8], ptr %193, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 35
  br i1 %200, label %201, label %209

201:                                              ; preds = %190
  %202 = load i32, ptr %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %203
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i8], ptr %204, i64 0, i64 %207
  store i8 64, ptr %208, align 1
  br label %209

209:                                              ; preds = %201, %190, %180
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %89, !llvm.loop !11

213:                                              ; preds = %89
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4
  br label %84, !llvm.loop !12

217:                                              ; preds = %84
  store i32 1, ptr %13, align 4
  br label %218

218:                                              ; preds = %245, %217
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %2, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %218
  store i32 1, ptr %14, align 4
  br label %223

223:                                              ; preds = %241, %222
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [110 x i8]], ptr %7, i64 0, i64 %229
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], ptr %230, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x i8], ptr %237, i64 0, i64 %239
  store i8 %234, ptr %240, align 1
  br label %241

241:                                              ; preds = %227
  %242 = load i32, ptr %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %14, align 4
  br label %223, !llvm.loop !13

244:                                              ; preds = %223
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %13, align 4
  br label %218, !llvm.loop !14

248:                                              ; preds = %218
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %8, align 4
  br label %48, !llvm.loop !15

252:                                              ; preds = %48
  br label %253

253:                                              ; preds = %252, %43
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %254

254:                                              ; preds = %281, %253
  %255 = load i32, ptr %16, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  store i32 1, ptr %17, align 4
  br label %259

259:                                              ; preds = %277, %258
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %2, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %280

263:                                              ; preds = %259
  %264 = load i32, ptr %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x [110 x i8]], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %17, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 64
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %15, align 4
  br label %276

276:                                              ; preds = %273, %263
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4
  br label %259, !llvm.loop !16

280:                                              ; preds = %259
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %16, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %254, !llvm.loop !17

284:                                              ; preds = %254
  %285 = load i32, ptr %15, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
