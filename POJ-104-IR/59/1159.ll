; ModuleID = '../Benchmarks/POJ-104-cpp/59/1159.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1159.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %50, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %44, %20
  %22 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  switch i32 %22, label %44 [
    i32 46, label %23
    i32 64, label %30
    i32 35, label %37
  ]

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 %28
  store i32 -1, ptr %29, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %35
  store i32 1, ptr %36, align 4
  br label %45

37:                                               ; preds = %21
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  br label %45

44:                                               ; preds = %21
  br label %21

45:                                               ; preds = %37, %30, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %16, !llvm.loop !6

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %11, !llvm.loop !8

53:                                               ; preds = %11
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %55

55:                                               ; preds = %242, %53
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %245

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %75, %63
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %73
  store i32 -1, ptr %74, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %64, !llvm.loop !9

78:                                               ; preds = %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %59, !llvm.loop !10

82:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %195, %82
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %198

87:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %191, %87
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %194

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %190

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %119
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %120, i64 0, i64 %122
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %116, %106, %101
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %130
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  store i32 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %137, %127, %124
  %146 = load i32, ptr %5, align 4
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp ne i32 %146, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %145
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 %166
  store i32 1, ptr %167, align 4
  br label %168

168:                                              ; preds = %160, %150, %145
  %169 = load i32, ptr %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %174, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %189

181:                                              ; preds = %171
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %183
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %184, i64 0, i64 %187
  store i32 1, ptr %188, align 4
  br label %189

189:                                              ; preds = %181, %171, %168
  br label %190

190:                                              ; preds = %189, %92
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %88, !llvm.loop !11

194:                                              ; preds = %88
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %4, align 4
  br label %83, !llvm.loop !12

198:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  br label %199

199:                                              ; preds = %238, %198
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  br label %204

204:                                              ; preds = %234, %203
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %204
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %210
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %233

217:                                              ; preds = %208
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %219
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %233

226:                                              ; preds = %217
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %228
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %229, i64 0, i64 %231
  store i32 1, ptr %232, align 4
  br label %233

233:                                              ; preds = %226, %217, %208
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %204, !llvm.loop !13

237:                                              ; preds = %204
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %4, align 4
  br label %199, !llvm.loop !14

241:                                              ; preds = %199
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %3, align 4
  br label %55, !llvm.loop !15

245:                                              ; preds = %55
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %246

246:                                              ; preds = %272, %245
  %247 = load i32, ptr %4, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %275

250:                                              ; preds = %246
  store i32 0, ptr %5, align 4
  br label %251

251:                                              ; preds = %268, %250
  %252 = load i32, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %257
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4
  br label %267

267:                                              ; preds = %264, %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %251, !llvm.loop !16

271:                                              ; preds = %251
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  br label %246, !llvm.loop !17

275:                                              ; preds = %246
  %276 = load i32, ptr %8, align 4
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %276)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
