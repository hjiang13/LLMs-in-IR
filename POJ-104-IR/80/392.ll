; ModuleID = '../Benchmarks/POJ-104-cpp/80/392.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/392.cpp"
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
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 1
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 2
  store i32 28, ptr %13, align 8
  %14 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 3
  store i32 31, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 4
  store i32 30, ptr %15, align 16
  %16 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 5
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 6
  store i32 30, ptr %17, align 8
  %18 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 7
  store i32 31, ptr %18, align 4
  %19 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 8
  store i32 31, ptr %19, align 16
  %20 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 9
  store i32 30, ptr %20, align 4
  %21 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 10
  store i32 31, ptr %21, align 8
  %22 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 11
  store i32 30, ptr %22, align 4
  %23 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 12
  store i32 31, ptr %23, align 16
  %24 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 1
  store i32 31, ptr %24, align 4
  %25 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 2
  store i32 29, ptr %25, align 8
  %26 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 3
  store i32 31, ptr %26, align 4
  %27 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 4
  store i32 30, ptr %27, align 16
  %28 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 5
  store i32 31, ptr %28, align 4
  %29 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 6
  store i32 30, ptr %29, align 8
  %30 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 7
  store i32 31, ptr %30, align 4
  %31 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 8
  store i32 31, ptr %31, align 16
  %32 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 9
  store i32 30, ptr %32, align 4
  %33 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 10
  store i32 31, ptr %33, align 8
  %34 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 11
  store i32 30, ptr %34, align 4
  %35 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 12
  store i32 31, ptr %35, align 16
  store i32 0, ptr %10, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %98

45:                                               ; preds = %0
  %46 = load i32, ptr %4, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %4, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %75, %61
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %64, !llvm.loop !6

78:                                               ; preds = %64
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  store i32 0, ptr %1, align 4
  br label %315

92:                                               ; preds = %57
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  br label %97

97:                                               ; preds = %92
  br label %314

98:                                               ; preds = %53, %0
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %120, %106
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %109, !llvm.loop !8

123:                                              ; preds = %109
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  store i32 0, ptr %1, align 4
  br label %315

137:                                              ; preds = %102
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %140)
  br label %142

142:                                              ; preds = %137
  br label %313

143:                                              ; preds = %98
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %169, %143
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %146
  %151 = load i32, ptr %11, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154, %150
  %159 = load i32, ptr %11, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %154
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %163, 366
  store i32 %164, ptr %10, align 4
  br label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 365
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %146, !llvm.loop !9

172:                                              ; preds = %146
  %173 = load i32, ptr %4, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %4, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, ptr %4, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %180, %176
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %197, %184
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %188, 13
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %10, align 4
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %187, !llvm.loop !10

200:                                              ; preds = %187
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %8, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %10, align 4
  br label %247

209:                                              ; preds = %180
  %210 = load i32, ptr %4, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, ptr %4, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %246, label %217

217:                                              ; preds = %213, %209
  %218 = load i32, ptr %4, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %246, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %234, %221
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %225, 13
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, ptr %10, align 4
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %224, !llvm.loop !11

237:                                              ; preds = %224
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %8, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %10, align 4
  br label %246

246:                                              ; preds = %237, %217, %213
  br label %247

247:                                              ; preds = %246, %200
  %248 = load i32, ptr %5, align 4
  %249 = srem i32 %248, 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i32, ptr %5, align 4
  %253 = srem i32 %252, 100
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %251, %247
  %256 = load i32, ptr %5, align 4
  %257 = srem i32 %256, 400
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %255, %251
  store i32 1, ptr %11, align 4
  br label %260

260:                                              ; preds = %271, %259
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %7, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load i32, ptr %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %264
  %272 = load i32, ptr %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4
  br label %260, !llvm.loop !12

274:                                              ; preds = %260
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %10, align 4
  br label %310

278:                                              ; preds = %255
  %279 = load i32, ptr %5, align 4
  %280 = srem i32 %279, 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load i32, ptr %5, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %309, label %286

286:                                              ; preds = %282, %278
  %287 = load i32, ptr %5, align 4
  %288 = srem i32 %287, 400
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %309, label %290

290:                                              ; preds = %286
  store i32 1, ptr %11, align 4
  br label %291

291:                                              ; preds = %302, %290
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %7, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load i32, ptr %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %10, align 4
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %10, align 4
  br label %302

302:                                              ; preds = %295
  %303 = load i32, ptr %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4
  br label %291, !llvm.loop !13

305:                                              ; preds = %291
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %9, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, ptr %10, align 4
  br label %309

309:                                              ; preds = %305, %286, %282
  br label %310

310:                                              ; preds = %309, %274
  %311 = load i32, ptr %10, align 4
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %311)
  br label %313

313:                                              ; preds = %310, %142
  br label %314

314:                                              ; preds = %313, %97
  store i32 0, ptr %1, align 4
  br label %315

315:                                              ; preds = %314, %123, %78
  %316 = load i32, ptr %1, align 4
  ret i32 %316
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
