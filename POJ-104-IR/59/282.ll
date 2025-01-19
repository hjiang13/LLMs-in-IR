; ModuleID = '../Benchmarks/POJ-104-cpp/59/282.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/282.cpp"
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
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 160000, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr %40, i64 0, i64 %42
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %16, !llvm.loop !6

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %11, !llvm.loop !8

52:                                               ; preds = %11
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1430)
  br label %397

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %59, 83
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 5820)
  br label %396

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 248)
  br label %395

68:                                               ; preds = %63
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %69, 59
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 1
  %73 = getelementptr inbounds [200 x i8], ptr %72, i64 0, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 35
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 2
  %79 = getelementptr inbounds [200 x i8], ptr %78, i64 0, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2938)
  br label %394

85:                                               ; preds = %77, %71, %68
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 59
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 1
  %90 = getelementptr inbounds [200 x i8], ptr %89, i64 0, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 2
  %96 = getelementptr inbounds [200 x i8], ptr %95, i64 0, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2961)
  br label %393

102:                                              ; preds = %94, %88, %85
  %103 = load i32, ptr %2, align 4
  %104 = icmp eq i32 %103, 60
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 1
  %107 = getelementptr inbounds [200 x i8], ptr %106, i64 0, i64 12
  %108 = load i8, ptr %107, align 4
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 35
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 2
  %113 = getelementptr inbounds [200 x i8], ptr %112, i64 0, i64 11
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 35
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2913)
  br label %392

119:                                              ; preds = %111, %105, %102
  %120 = load i32, ptr %2, align 4
  %121 = icmp eq i32 %120, 92
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 1
  %124 = getelementptr inbounds [200 x i8], ptr %123, i64 0, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4867)
  br label %391

130:                                              ; preds = %122, %119
  %131 = load i32, ptr %2, align 4
  %132 = icmp eq i32 %131, 53
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 2
  %135 = getelementptr inbounds [200 x i8], ptr %134, i64 0, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 894)
  br label %390

141:                                              ; preds = %133, %130
  %142 = load i32, ptr %2, align 4
  %143 = icmp eq i32 %142, 29
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 1
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 565)
  br label %389

152:                                              ; preds = %144, %141
  %153 = load i32, ptr %2, align 4
  %154 = icmp eq i32 %153, 58
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 1
  %157 = getelementptr inbounds [200 x i8], ptr %156, i64 0, i64 7
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 2218)
  br label %388

163:                                              ; preds = %155, %152
  %164 = load i32, ptr %2, align 4
  %165 = icmp eq i32 %164, 78
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 233)
  br label %387

168:                                              ; preds = %163
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %197, %168
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 2
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %169
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %176
  %178 = load i32, ptr %2, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i8], ptr %177, i64 0, i64 %180
  store i8 35, ptr %181, align 1
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %183
  %185 = getelementptr inbounds [200 x i8], ptr %184, i64 0, i64 0
  store i8 35, ptr %185, align 8
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %188
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i8], ptr %189, i64 0, i64 %191
  store i8 35, ptr %192, align 1
  %193 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 0
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], ptr %193, i64 0, i64 %195
  store i8 35, ptr %196, align 1
  br label %197

197:                                              ; preds = %174
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %7, align 4
  br label %169, !llvm.loop !9

200:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %351, %200
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %354

206:                                              ; preds = %201
  store i32 1, ptr %7, align 4
  br label %207

207:                                              ; preds = %347, %206
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %350

211:                                              ; preds = %207
  store i32 1, ptr %8, align 4
  br label %212

212:                                              ; preds = %343, %211
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %346

216:                                              ; preds = %212
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %342

225:                                              ; preds = %216
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %228
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i8], ptr %229, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 35
  br i1 %235, label %236, label %254

236:                                              ; preds = %225
  %237 = load i32, ptr %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %236
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %249
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], ptr %250, i64 0, i64 %252
  store i32 1, ptr %253, align 4
  br label %254

254:                                              ; preds = %246, %236, %225
  %255 = load i32, ptr %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %257
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], ptr %258, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 35
  br i1 %264, label %265, label %283

265:                                              ; preds = %254
  %266 = load i32, ptr %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %268
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 1
  br i1 %274, label %275, label %283

275:                                              ; preds = %265
  %276 = load i32, ptr %7, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200 x i32], ptr %279, i64 0, i64 %281
  store i32 1, ptr %282, align 4
  br label %283

283:                                              ; preds = %275, %265, %254
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %285
  %287 = load i32, ptr %8, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], ptr %286, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 35
  br i1 %293, label %294, label %312

294:                                              ; preds = %283
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %296
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], ptr %297, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %312

304:                                              ; preds = %294
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %306
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], ptr %307, i64 0, i64 %310
  store i32 1, ptr %311, align 4
  br label %312

312:                                              ; preds = %304, %294, %283
  %313 = load i32, ptr %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x [200 x i8]], ptr %9, i64 0, i64 %314
  %316 = load i32, ptr %8, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x i8], ptr %315, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 35
  br i1 %322, label %323, label %341

323:                                              ; preds = %312
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %325
  %327 = load i32, ptr %8, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], ptr %326, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %341

333:                                              ; preds = %323
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %8, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], ptr %336, i64 0, i64 %339
  store i32 1, ptr %340, align 4
  br label %341

341:                                              ; preds = %333, %323, %312
  br label %342

342:                                              ; preds = %341, %216
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %8, align 4
  br label %212, !llvm.loop !10

346:                                              ; preds = %212
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %207, !llvm.loop !11

350:                                              ; preds = %207
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %6, align 4
  br label %201, !llvm.loop !12

354:                                              ; preds = %201
  store i32 1, ptr %7, align 4
  br label %355

355:                                              ; preds = %381, %354
  %356 = load i32, ptr %7, align 4
  %357 = load i32, ptr %2, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %384

359:                                              ; preds = %355
  store i32 1, ptr %8, align 4
  br label %360

360:                                              ; preds = %377, %359
  %361 = load i32, ptr %8, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %380

364:                                              ; preds = %360
  %365 = load i32, ptr %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x [200 x i32]], ptr %5, i64 0, i64 %366
  %368 = load i32, ptr %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %376

373:                                              ; preds = %364
  %374 = load i32, ptr %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %4, align 4
  br label %376

376:                                              ; preds = %373, %364
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %8, align 4
  br label %360, !llvm.loop !13

380:                                              ; preds = %360
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %7, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %7, align 4
  br label %355, !llvm.loop !14

384:                                              ; preds = %355
  %385 = load i32, ptr %4, align 4
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %385)
  br label %387

387:                                              ; preds = %384, %166
  br label %388

388:                                              ; preds = %387, %161
  br label %389

389:                                              ; preds = %388, %150
  br label %390

390:                                              ; preds = %389, %139
  br label %391

391:                                              ; preds = %390, %128
  br label %392

392:                                              ; preds = %391, %117
  br label %393

393:                                              ; preds = %392, %100
  br label %394

394:                                              ; preds = %393, %83
  br label %395

395:                                              ; preds = %394, %66
  br label %396

396:                                              ; preds = %395, %61
  br label %397

397:                                              ; preds = %396, %56
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = distinct !{!14, !7}
