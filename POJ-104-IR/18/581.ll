; ModuleID = '../Benchmarks/POJ-104-cpp/18/581.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/581.cpp"
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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 40804, i1 false)
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 404, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %302, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %305

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %295, %42
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %298

47:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %94, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %54
  %56 = getelementptr inbounds [101 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], ptr %8, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %90, %52
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], ptr %8, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %69, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %65
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], ptr %8, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %78, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %61, !llvm.loop !9

93:                                               ; preds = %61
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %3, align 4
  br label %48, !llvm.loop !10

97:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %98

98:                                               ; preds = %130, %97
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %133

102:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %126, %102
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], ptr %8, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], ptr %122, i64 0, i64 %124
  store i32 %119, ptr %125, align 4
  br label %126

126:                                              ; preds = %107
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %103, !llvm.loop !11

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %98, !llvm.loop !12

133:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %180, %133
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %183

138:                                              ; preds = %134
  %139 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 1
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  store i32 1, ptr %3, align 4
  br label %147

147:                                              ; preds = %176, %138
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %155, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %151
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  br label %175

175:                                              ; preds = %164, %151
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %3, align 4
  br label %147, !llvm.loop !13

179:                                              ; preds = %147
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %134, !llvm.loop !14

183:                                              ; preds = %134
  store i32 1, ptr %5, align 4
  br label %184

184:                                              ; preds = %216, %183
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %2, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %184
  store i32 1, ptr %3, align 4
  br label %189

189:                                              ; preds = %212, %188
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %2, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %215

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], ptr %10, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %200, %204
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], ptr %208, i64 0, i64 %210
  store i32 %205, ptr %211, align 4
  br label %212

212:                                              ; preds = %193
  %213 = load i32, ptr %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %189, !llvm.loop !15

215:                                              ; preds = %189
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %184, !llvm.loop !16

219:                                              ; preds = %184
  %220 = load i32, ptr %7, align 4
  %221 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 2
  %222 = getelementptr inbounds [101 x i32], ptr %221, i64 0, i64 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %220, %223
  store i32 %224, ptr %7, align 4
  store i32 2, ptr %5, align 4
  br label %225

225:                                              ; preds = %240, %219
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 1
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], ptr %230, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 1
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], ptr %236, i64 0, i64 %238
  store i32 %235, ptr %239, align 4
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %225, !llvm.loop !17

243:                                              ; preds = %225
  store i32 2, ptr %3, align 4
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load i32, ptr %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %251
  %253 = getelementptr inbounds [101 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %256
  %258 = getelementptr inbounds [101 x i32], ptr %257, i64 0, i64 1
  store i32 %254, ptr %258, align 4
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %3, align 4
  br label %244, !llvm.loop !18

262:                                              ; preds = %244
  store i32 2, ptr %3, align 4
  br label %263

263:                                              ; preds = %292, %262
  %264 = load i32, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %295

267:                                              ; preds = %263
  store i32 2, ptr %5, align 4
  br label %268

268:                                              ; preds = %288, %267
  %269 = load i32, ptr %5, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %268
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], ptr %276, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %283
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], ptr %284, i64 0, i64 %286
  store i32 %281, ptr %287, align 4
  br label %288

288:                                              ; preds = %272
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %268, !llvm.loop !19

291:                                              ; preds = %268
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %3, align 4
  br label %263, !llvm.loop !20

295:                                              ; preds = %263
  %296 = load i32, ptr %2, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %2, align 4
  br label %44, !llvm.loop !21

298:                                              ; preds = %44
  %299 = load i32, ptr %7, align 4
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %299)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %6, align 4
  br label %13, !llvm.loop !22

305:                                              ; preds = %13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
