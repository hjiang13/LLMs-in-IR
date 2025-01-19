; ModuleID = '../Benchmarks/POJ-104-cpp/46/1700.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1700.cpp"
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
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = load i32, ptr %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %232

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %228, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %231

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %69, %51
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %53, !llvm.loop !9

72:                                               ; preds = %53
  br label %231

73:                                               ; preds = %44
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %99, %80
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %82, !llvm.loop !10

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102, %73
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp ne i32 %104, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %103
  %111 = load i32, ptr %6, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %132, %110
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %112
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], ptr %122, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

132:                                              ; preds = %119
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %112, !llvm.loop !11

135:                                              ; preds = %112
  br label %149

136:                                              ; preds = %103
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %138
  %140 = load i32, ptr %3, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

149:                                              ; preds = %136, %135
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %189

156:                                              ; preds = %149
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %157, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %6, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %185, %163
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %177
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %4, align 4
  br label %168, !llvm.loop !12

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188, %156, %149
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %2, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = icmp ne i32 %190, %194
  br i1 %195, label %196, label %226

196:                                              ; preds = %189
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %6, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %6, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %226

203:                                              ; preds = %196
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %208

208:                                              ; preds = %222, %203
  %209 = load i32, ptr %4, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %208
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %214
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %4, align 4
  br label %208, !llvm.loop !13

225:                                              ; preds = %208
  br label %226

226:                                              ; preds = %225, %196, %189
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %39, !llvm.loop !14

231:                                              ; preds = %72, %39
  br label %427

232:                                              ; preds = %34
  store i32 0, ptr %6, align 4
  br label %233

233:                                              ; preds = %423, %232
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %2, align 4
  %236 = sdiv i32 %235, 2
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %426

239:                                              ; preds = %233
  %240 = load i32, ptr %3, align 4
  %241 = load i32, ptr %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = load i32, ptr %6, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %239
  %247 = load i32, ptr %6, align 4
  store i32 %247, ptr %4, align 4
  br label %248

248:                                              ; preds = %264, %246
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %248
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %256
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

264:                                              ; preds = %254
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %4, align 4
  br label %248, !llvm.loop !15

267:                                              ; preds = %248
  br label %426

268:                                              ; preds = %239
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %6, align 4
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %298

275:                                              ; preds = %268
  %276 = load i32, ptr %6, align 4
  store i32 %276, ptr %4, align 4
  br label %277

277:                                              ; preds = %294, %275
  %278 = load i32, ptr %4, align 4
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %6, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %277
  %285 = load i32, ptr %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %286
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

294:                                              ; preds = %284
  %295 = load i32, ptr %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %4, align 4
  br label %277, !llvm.loop !16

297:                                              ; preds = %277
  br label %298

298:                                              ; preds = %297, %268
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %2, align 4
  %301 = load i32, ptr %6, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sub nsw i32 %302, 1
  %304 = icmp ne i32 %299, %303
  br i1 %304, label %305, label %331

305:                                              ; preds = %298
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %327, %305
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %2, align 4
  %310 = load i32, ptr %6, align 4
  %311 = sub nsw i32 %309, %310
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %314, label %330

314:                                              ; preds = %307
  %315 = load i32, ptr %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %316
  %318 = load i32, ptr %3, align 4
  %319 = load i32, ptr %6, align 4
  %320 = sub nsw i32 %318, %319
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], ptr %317, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %324)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327

327:                                              ; preds = %314
  %328 = load i32, ptr %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %4, align 4
  br label %307, !llvm.loop !17

330:                                              ; preds = %307
  br label %344

331:                                              ; preds = %298
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %333
  %335 = load i32, ptr %3, align 4
  %336 = load i32, ptr %6, align 4
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], ptr %334, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

344:                                              ; preds = %331, %330
  %345 = load i32, ptr %3, align 4
  %346 = load i32, ptr %6, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %6, align 4
  %350 = icmp ne i32 %348, %349
  br i1 %350, label %351, label %384

351:                                              ; preds = %344
  %352 = load i32, ptr %6, align 4
  %353 = load i32, ptr %2, align 4
  %354 = load i32, ptr %6, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = icmp ne i32 %352, %356
  br i1 %357, label %358, label %384

358:                                              ; preds = %351
  %359 = load i32, ptr %3, align 4
  %360 = load i32, ptr %6, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  store i32 %362, ptr %4, align 4
  br label %363

363:                                              ; preds = %380, %358
  %364 = load i32, ptr %4, align 4
  %365 = load i32, ptr %6, align 4
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %367, label %383

367:                                              ; preds = %363
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %6, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %372
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], ptr %373, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %377)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %380

380:                                              ; preds = %367
  %381 = load i32, ptr %4, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %4, align 4
  br label %363, !llvm.loop !18

383:                                              ; preds = %363
  br label %384

384:                                              ; preds = %383, %351, %344
  %385 = load i32, ptr %6, align 4
  %386 = load i32, ptr %2, align 4
  %387 = load i32, ptr %6, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = icmp ne i32 %385, %389
  br i1 %390, label %391, label %421

391:                                              ; preds = %384
  %392 = load i32, ptr %3, align 4
  %393 = load i32, ptr %6, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  %396 = load i32, ptr %6, align 4
  %397 = icmp ne i32 %395, %396
  br i1 %397, label %398, label %421

398:                                              ; preds = %391
  %399 = load i32, ptr %2, align 4
  %400 = load i32, ptr %6, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sub nsw i32 %401, 1
  store i32 %402, ptr %4, align 4
  br label %403

403:                                              ; preds = %417, %398
  %404 = load i32, ptr %4, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %407, label %420

407:                                              ; preds = %403
  %408 = load i32, ptr %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 %409
  %411 = load i32, ptr %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

417:                                              ; preds = %407
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %4, align 4
  br label %403, !llvm.loop !19

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420, %391, %384
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %6, align 4
  br label %233, !llvm.loop !20

426:                                              ; preds = %267, %233
  br label %427

427:                                              ; preds = %426, %231
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
