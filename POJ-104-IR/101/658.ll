; ModuleID = '../Benchmarks/POJ-104-cpp/101/658.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %303, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %306

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %299, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %302

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %295, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %298

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %19
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %81, %85
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %77, %67, %63, %59, %19
  %89 = phi i1 [ false, %67 ], [ false, %63 ], [ false, %59 ], [ false, %19 ], [ %87, %77 ]
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  store i32 %90, ptr %91, align 16
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %88
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %99
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = shl i32 %113, %117
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %109, %99, %95, %88
  %121 = phi i1 [ false, %99 ], [ false, %95 ], [ false, %88 ], [ %119, %109 ]
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %151

127:                                              ; preds = %120
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %131
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br label %151

151:                                              ; preds = %141, %131, %127, %120
  %152 = phi i1 [ false, %131 ], [ false, %127 ], [ false, %120 ], [ %150, %141 ]
  %153 = zext i1 %152 to i32
  %154 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %151
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %2, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %162
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %176, %180
  br label %182

182:                                              ; preds = %172, %162, %158, %151
  %183 = phi i1 [ false, %162 ], [ false, %158 ], [ false, %151 ], [ %181, %172 ]
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %182
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %213

203:                                              ; preds = %193
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %207, %211
  br label %213

213:                                              ; preds = %203, %193, %189, %182
  %214 = phi i1 [ false, %193 ], [ false, %189 ], [ false, %182 ], [ %212, %203 ]
  %215 = zext i1 %214 to i32
  %216 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %215, ptr %216, align 16
  %217 = load i32, ptr %4, align 4
  %218 = load i32, ptr %3, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %244

220:                                              ; preds = %213
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %224
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %238, %242
  br label %244

244:                                              ; preds = %234, %224, %220, %213
  %245 = phi i1 [ false, %224 ], [ false, %220 ], [ false, %213 ], [ %243, %234 ]
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %261 = load i32, ptr %260, align 16
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %294

267:                                              ; preds = %263, %259, %255, %251, %244
  store i32 0, ptr %5, align 4
  br label %268

268:                                              ; preds = %290, %267
  %269 = load i32, ptr %5, align 4
  %270 = icmp slt i32 %269, 3
  br i1 %270, label %271, label %293

271:                                              ; preds = %268
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %2, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %277

277:                                              ; preds = %275, %271
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %3, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %283

283:                                              ; preds = %281, %277
  %284 = load i32, ptr %5, align 4
  %285 = load i32, ptr %4, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %289

289:                                              ; preds = %287, %283
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %268, !llvm.loop !6

293:                                              ; preds = %268
  br label %294

294:                                              ; preds = %293, %263
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %4, align 4
  br label %16, !llvm.loop !8

298:                                              ; preds = %16
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %3, align 4
  br label %12, !llvm.loop !9

302:                                              ; preds = %12
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %2, align 4
  br label %8, !llvm.loop !10

306:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
