; ModuleID = '../Benchmarks/POJ-104-cpp/41/234.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %299, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %302

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %295, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %298

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %291, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %294

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %287, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %290

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %283, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %286

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 1
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %31, %26
  %47 = phi i1 [ false, %40 ], [ false, %37 ], [ false, %34 ], [ false, %31 ], [ false, %26 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 1
  br label %68

68:                                               ; preds = %65, %62, %59, %56, %53, %46
  %69 = phi i1 [ false, %62 ], [ false, %59 ], [ false, %56 ], [ false, %53 ], [ false, %46 ], [ %67, %65 ]
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %48, %70
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %5, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %91

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %86, 5
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 1
  br label %91

91:                                               ; preds = %88, %85, %82, %79, %76, %68
  %92 = phi i1 [ false, %85 ], [ false, %82 ], [ false, %79 ], [ false, %76 ], [ false, %68 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %71, %93
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %6, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %2, align 4
  %113 = icmp ne i32 %112, 5
  br label %114

114:                                              ; preds = %111, %108, %105, %102, %99, %91
  %115 = phi i1 [ false, %108 ], [ false, %105 ], [ false, %102 ], [ false, %99 ], [ false, %91 ], [ %113, %111 ]
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %94, %116
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %4, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %137

122:                                              ; preds = %114
  %123 = load i32, ptr %3, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i32, ptr %5, align 4
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 1
  br label %137

137:                                              ; preds = %134, %131, %128, %125, %122, %114
  %138 = phi i1 [ false, %131 ], [ false, %128 ], [ false, %125 ], [ false, %122 ], [ false, %114 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %117, %139
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %5, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %160

145:                                              ; preds = %137
  %146 = load i32, ptr %3, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  %150 = icmp ne i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i32, ptr %2, align 4
  %156 = icmp ne i32 %155, 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = icmp ne i32 %158, 1
  br label %160

160:                                              ; preds = %157, %154, %151, %148, %145, %137
  %161 = phi i1 [ false, %154 ], [ false, %151 ], [ false, %148 ], [ false, %145 ], [ false, %137 ], [ %159, %157 ]
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %140, %162
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %6, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %183

168:                                              ; preds = %160
  %169 = load i32, ptr %3, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 4
  %179 = icmp ne i32 %178, 5
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = icmp eq i32 %181, 1
  br label %183

183:                                              ; preds = %180, %177, %174, %171, %168, %160
  %184 = phi i1 [ false, %177 ], [ false, %174 ], [ false, %171 ], [ false, %168 ], [ false, %160 ], [ %182, %180 ]
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %163, %185
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %206

191:                                              ; preds = %183
  %192 = load i32, ptr %2, align 4
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr %4, align 4
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = icmp ne i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %3, align 4
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = icmp ne i32 %204, 1
  br label %206

206:                                              ; preds = %203, %200, %197, %194, %191, %183
  %207 = phi i1 [ false, %200 ], [ false, %197 ], [ false, %194 ], [ false, %191 ], [ false, %183 ], [ %205, %203 ]
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %186, %208
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %6, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = load i32, ptr %2, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 1
  br label %220

220:                                              ; preds = %217, %214, %206
  %221 = phi i1 [ false, %214 ], [ false, %206 ], [ %219, %217 ]
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %209, %222
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %6, align 4
  %226 = mul nsw i32 %224, %225
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = load i32, ptr %4, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  %233 = icmp eq i32 %232, 1
  br label %234

234:                                              ; preds = %231, %228, %220
  %235 = phi i1 [ false, %228 ], [ false, %220 ], [ %233, %231 ]
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %223, %236
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %282

239:                                              ; preds = %234
  %240 = load i32, ptr %2, align 4
  %241 = load i32, ptr %3, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, ptr %4, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %5, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %6, align 4
  %248 = mul nsw i32 %246, %247
  %249 = icmp eq i32 %248, 120
  br i1 %249, label %250, label %282

250:                                              ; preds = %239
  %251 = load i32, ptr %2, align 4
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %5, align 4
  %257 = add nsw i32 %255, %256
  %258 = load i32, ptr %6, align 4
  %259 = add nsw i32 %257, %258
  %260 = icmp eq i32 %259, 15
  br i1 %260, label %261, label %282

261:                                              ; preds = %250
  %262 = load i32, ptr %6, align 4
  %263 = icmp ne i32 %262, 2
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load i32, ptr %6, align 4
  %266 = icmp ne i32 %265, 3
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = load i32, ptr %2, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str)
  %271 = load i32, ptr %3, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str)
  %274 = load i32, ptr %4, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str)
  %277 = load i32, ptr %5, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str)
  %280 = load i32, ptr %6, align 4
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %280)
  br label %282

282:                                              ; preds = %267, %264, %261, %250, %239, %234
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %6, align 4
  br label %23, !llvm.loop !6

286:                                              ; preds = %23
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %19, !llvm.loop !8

290:                                              ; preds = %19
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %4, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %4, align 4
  br label %15, !llvm.loop !9

294:                                              ; preds = %15
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %3, align 4
  br label %11, !llvm.loop !10

298:                                              ; preds = %11
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %2, align 4
  br label %7, !llvm.loop !11

302:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
