; ModuleID = '../Benchmarks/POJ-104-cpp/80/645.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x [13 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.main.b, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.a, i64 104, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 0, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %0
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %11, align 4
  br label %67

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %58, %43
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4
  %52 = getelementptr inbounds [2 x [13 x i32]], ptr %4, i64 0, i64 1
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %45, !llvm.loop !6

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %61, %39
  br label %101

68:                                               ; preds = %31
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %11, align 4
  br label %100

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %2, align 4
  br label %78

78:                                               ; preds = %91, %76
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4
  %85 = getelementptr inbounds [2 x [13 x i32]], ptr %4, i64 0, i64 0
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [13 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %84, %89
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  br label %78, !llvm.loop !8

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %94, %72
  br label %101

101:                                              ; preds = %100, %67
  br label %299

102:                                              ; preds = %0
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %132, %102
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %104
  %110 = load i32, ptr %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %2, align 4
  %115 = srem i32 %114, 100
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113, %109
  %118 = load i32, ptr %2, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %11, align 4
  %123 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %122, %124
  store i32 %125, ptr %11, align 4
  br label %131

126:                                              ; preds = %117
  %127 = load i32, ptr %11, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %127, %129
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %126, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  br label %104, !llvm.loop !9

135:                                              ; preds = %104
  %136 = load i32, ptr %5, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %135
  %144 = load i32, ptr %5, align 4
  %145 = srem i32 %144, 400
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %213

147:                                              ; preds = %143, %139
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %7, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %11, align 4
  br label %212

157:                                              ; preds = %147
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  store i32 0, ptr %13, align 4
  %162 = load i32, ptr %9, align 4
  store i32 %162, ptr %2, align 4
  br label %163

163:                                              ; preds = %176, %161
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4
  %170 = getelementptr inbounds [2 x [13 x i32]], ptr %4, i64 0, i64 1
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %169, %174
  store i32 %175, ptr %13, align 4
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  br label %163, !llvm.loop !10

179:                                              ; preds = %163
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %13, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %7, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %11, align 4
  br label %211

187:                                              ; preds = %157
  %188 = load i32, ptr %6, align 4
  store i32 %188, ptr %2, align 4
  br label %189

189:                                              ; preds = %202, %187
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load i32, ptr %11, align 4
  %196 = getelementptr inbounds [2 x [13 x i32]], ptr %4, i64 0, i64 1
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %195, %200
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %2, align 4
  br label %189, !llvm.loop !11

205:                                              ; preds = %189
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %7, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %205, %179
  br label %212

212:                                              ; preds = %211, %151
  br label %279

213:                                              ; preds = %143
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %9, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %7, align 4
  %222 = sub nsw i32 %220, %221
  store i32 %222, ptr %11, align 4
  br label %278

223:                                              ; preds = %213
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %9, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %253

227:                                              ; preds = %223
  store i32 0, ptr %13, align 4
  %228 = load i32, ptr %9, align 4
  store i32 %228, ptr %2, align 4
  br label %229

229:                                              ; preds = %242, %227
  %230 = load i32, ptr %2, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load i32, ptr %13, align 4
  %236 = getelementptr inbounds [2 x [13 x i32]], ptr %4, i64 0, i64 0
  %237 = load i32, ptr %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %235, %240
  store i32 %241, ptr %13, align 4
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  br label %229, !llvm.loop !12

245:                                              ; preds = %229
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %13, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %248, %249
  %251 = load i32, ptr %7, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, ptr %11, align 4
  br label %277

253:                                              ; preds = %223
  %254 = load i32, ptr %6, align 4
  store i32 %254, ptr %2, align 4
  br label %255

255:                                              ; preds = %268, %253
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %9, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp sle i32 %256, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load i32, ptr %11, align 4
  %262 = getelementptr inbounds [2 x [13 x i32]], ptr %4, i64 0, i64 0
  %263 = load i32, ptr %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %261, %266
  store i32 %267, ptr %11, align 4
  br label %268

268:                                              ; preds = %260
  %269 = load i32, ptr %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %2, align 4
  br label %255, !llvm.loop !13

271:                                              ; preds = %255
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %10, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %7, align 4
  %276 = sub nsw i32 %274, %275
  store i32 %276, ptr %11, align 4
  br label %277

277:                                              ; preds = %271, %245
  br label %278

278:                                              ; preds = %277, %217
  br label %279

279:                                              ; preds = %278, %212
  %280 = load i32, ptr %9, align 4
  %281 = icmp sgt i32 %280, 2
  br i1 %281, label %282, label %298

282:                                              ; preds = %279
  %283 = load i32, ptr %8, align 4
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load i32, ptr %8, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286, %282
  %291 = load i32, ptr %8, align 4
  %292 = srem i32 %291, 400
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290, %286
  %295 = load i32, ptr %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %11, align 4
  br label %297

297:                                              ; preds = %294, %290
  br label %298

298:                                              ; preds = %297, %279
  br label %299

299:                                              ; preds = %298, %101
  %300 = load i32, ptr %11, align 4
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %300)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
