; ModuleID = '../Benchmarks/POJ-104-cpp/18/593.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/593.cpp"
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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %11, align 4
  br label %14

14:                                               ; preds = %292, %0
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %295

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %41, %18
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %25, !llvm.loop !6

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %20, !llvm.loop !8

44:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %285, %44
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %288

48:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %55
  store i32 1000000, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], ptr %5, i64 0, i64 %58
  store i32 10000000, ptr %59, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %49, !llvm.loop !9

63:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %135, %63
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %138

68:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %131, %68
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %86, %73
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %126, %102
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], ptr %122, i64 0, i64 %124
  store i32 %119, ptr %125, align 4
  br label %126

126:                                              ; preds = %107
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %103, !llvm.loop !10

129:                                              ; preds = %103
  br label %130

130:                                              ; preds = %129, %97
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %69, !llvm.loop !11

134:                                              ; preds = %69
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %64, !llvm.loop !12

138:                                              ; preds = %64
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %210, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %213

143:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %206, %143
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %12, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %209

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %148
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], ptr %5, i64 0, i64 %170
  store i32 %168, ptr %171, align 4
  br label %172

172:                                              ; preds = %161, %148
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %172
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %201, %177
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %12, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], ptr %5, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %196
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], ptr %197, i64 0, i64 %199
  store i32 %194, ptr %200, align 4
  br label %201

201:                                              ; preds = %182
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %178, !llvm.loop !13

204:                                              ; preds = %178
  br label %205

205:                                              ; preds = %204, %172
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %144, !llvm.loop !14

209:                                              ; preds = %144
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4
  br label %139, !llvm.loop !15

213:                                              ; preds = %139
  %214 = load i32, ptr %6, align 4
  %215 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 1
  %216 = getelementptr inbounds [101 x i32], ptr %215, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %214, %217
  store i32 %218, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %248, %213
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %12, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %251

223:                                              ; preds = %219
  store i32 1, ptr %8, align 4
  br label %224

224:                                              ; preds = %244, %223
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %12, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load i32, ptr %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %231
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i32], ptr %232, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], ptr %240, i64 0, i64 %242
  store i32 %237, ptr %243, align 4
  br label %244

244:                                              ; preds = %229
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4
  br label %224, !llvm.loop !16

247:                                              ; preds = %224
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4
  br label %219, !llvm.loop !17

251:                                              ; preds = %219
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %282, %251
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %12, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %285

257:                                              ; preds = %252
  store i32 1, ptr %7, align 4
  br label %258

258:                                              ; preds = %278, %257
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %258
  %264 = load i32, ptr %7, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %273
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x i32], ptr %274, i64 0, i64 %276
  store i32 %271, ptr %277, align 4
  br label %278

278:                                              ; preds = %263
  %279 = load i32, ptr %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %7, align 4
  br label %258, !llvm.loop !18

281:                                              ; preds = %258
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %252, !llvm.loop !19

285:                                              ; preds = %252
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %12, align 4
  br label %45, !llvm.loop !20

288:                                              ; preds = %45
  %289 = load i32, ptr %6, align 4
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %11, align 4
  br label %14, !llvm.loop !21

295:                                              ; preds = %14
  %296 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %297 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %298 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %299 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %300 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %301 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
!21 = distinct !{!21, !7}
