; ModuleID = '../Benchmarks/POJ-104-cpp/59/215.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/215.cpp"
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
  %8 = alloca [100 x [100 x [100 x i8]]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %40, %0
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 99
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 %30
  store i8 32, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %19, !llvm.loop !6

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %15, !llvm.loop !8

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %11, !llvm.loop !9

43:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 1
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], ptr %57, i64 0, i64 %59
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %49, !llvm.loop !10

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %44, !llvm.loop !11

69:                                               ; preds = %44
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %3, align 4
  br label %71

71:                                               ; preds = %248, %69
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %251

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %108, %75
  %77 = load i32, ptr %4, align 4
  %78 = icmp sle i32 %77, 99
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, ptr %6, align 4
  %82 = icmp sle i32 %81, 99
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i8]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], ptr %100, i64 0, i64 %102
  store i8 %93, ptr %103, align 1
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %80, !llvm.loop !12

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  br label %76, !llvm.loop !13

111:                                              ; preds = %76
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %244, %111
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %247

116:                                              ; preds = %112
  store i32 1, ptr %7, align 4
  br label %117

117:                                              ; preds = %240, %116
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %243

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 64
  br i1 %133, label %134, label %239

134:                                              ; preds = %121
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %136
  %138 = load i32, ptr %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 46
  br i1 %147, label %148, label %160

148:                                              ; preds = %134
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], ptr %156, i64 0, i64 %158
  store i8 64, ptr %159, align 1
  br label %160

160:                                              ; preds = %148, %134
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %186

174:                                              ; preds = %160
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %177
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], ptr %182, i64 0, i64 %184
  store i8 64, ptr %185, align 1
  br label %186

186:                                              ; preds = %174, %160
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %188
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], ptr %192, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %212

200:                                              ; preds = %186
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], ptr %207, i64 0, i64 %210
  store i8 64, ptr %211, align 1
  br label %212

212:                                              ; preds = %200, %186
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %214
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], ptr %218, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %238

226:                                              ; preds = %212
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %229
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], ptr %233, i64 0, i64 %236
  store i8 64, ptr %237, align 1
  br label %238

238:                                              ; preds = %226, %212
  br label %239

239:                                              ; preds = %238, %121
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %117, !llvm.loop !14

243:                                              ; preds = %117
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %6, align 4
  br label %112, !llvm.loop !15

247:                                              ; preds = %112
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4
  br label %71, !llvm.loop !16

251:                                              ; preds = %71
  store i32 0, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp sle i32 %253, %254
  br i1 %255, label %256, label %285

256:                                              ; preds = %252
  store i32 1, ptr %4, align 4
  br label %257

257:                                              ; preds = %278, %256
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %257
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x [100 x i8]]], ptr %8, i64 0, i64 %263
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i8]], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], ptr %267, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 64
  br i1 %273, label %274, label %277

274:                                              ; preds = %261
  %275 = load i32, ptr %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %274, %261
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %4, align 4
  br label %257, !llvm.loop !17

281:                                              ; preds = %257
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %252, !llvm.loop !18

285:                                              ; preds = %252
  %286 = load i32, ptr %9, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %286)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
