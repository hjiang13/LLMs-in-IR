; ModuleID = '../Benchmarks/POJ-104-cpp/59/293.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/293.cpp"
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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %33, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %17, !llvm.loop !6

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %11, !llvm.loop !8

36:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 2
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], ptr %43, i64 0, i64 %45
  store i8 35, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i8], ptr %50, i64 0, i64 %52
  store i8 35, ptr %53, align 1
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %37, !llvm.loop !9

57:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i8], ptr %66, i64 0, i64 0
  store i8 35, ptr %67, align 1
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], ptr %70, i64 0, i64 %73
  store i8 35, ptr %74, align 1
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %58, !llvm.loop !10

78:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %100, %78
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], ptr %91, i64 0, i64 %93
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %94)
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %84, !llvm.loop !11

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %79, !llvm.loop !12

103:                                              ; preds = %79
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %139, %103
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %104
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  br i1 %124, label %125, label %134

125:                                              ; preds = %115
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], ptr %130, i64 0, i64 %132
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %125, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %110, !llvm.loop !13

138:                                              ; preds = %110
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %104, !llvm.loop !14

142:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %306, %142
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %309

148:                                              ; preds = %144
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %302, %148
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %305

154:                                              ; preds = %149
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %298, %154
  %156 = load i32, ptr %7, align 4
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %301

160:                                              ; preds = %155
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], ptr %163, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 64
  br i1 %169, label %170, label %297

170:                                              ; preds = %160
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %172
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %297

180:                                              ; preds = %170
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  br i1 %190, label %191, label %209

191:                                              ; preds = %180
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], ptr %195, i64 0, i64 %197
  store i8 64, ptr %198, align 1
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], ptr %203, i64 0, i64 %205
  store i32 %199, ptr %206, align 4
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %209

209:                                              ; preds = %191, %180
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 46
  br i1 %219, label %220, label %238

220:                                              ; preds = %209
  %221 = load i32, ptr %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %223
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], ptr %224, i64 0, i64 %226
  store i8 64, ptr %227, align 1
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %6, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %231
  %233 = load i32, ptr %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], ptr %232, i64 0, i64 %234
  store i32 %228, ptr %235, align 4
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %220, %209
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %240
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], ptr %241, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 46
  br i1 %248, label %249, label %267

249:                                              ; preds = %238
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], ptr %252, i64 0, i64 %255
  store i8 64, ptr %256, align 1
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4
  %259 = load i32, ptr %8, align 4
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %261
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], ptr %262, i64 0, i64 %265
  store i32 %259, ptr %266, align 4
  br label %267

267:                                              ; preds = %249, %238
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %7, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], ptr %270, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 46
  br i1 %277, label %278, label %296

278:                                              ; preds = %267
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i8]], ptr %2, i64 0, i64 %280
  %282 = load i32, ptr %7, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], ptr %281, i64 0, i64 %284
  store i8 64, ptr %285, align 1
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %7, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i32], ptr %291, i64 0, i64 %294
  store i32 %288, ptr %295, align 4
  br label %296

296:                                              ; preds = %278, %267
  br label %297

297:                                              ; preds = %296, %170, %160
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %7, align 4
  br label %155, !llvm.loop !15

301:                                              ; preds = %155
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %6, align 4
  br label %149, !llvm.loop !16

305:                                              ; preds = %149
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %8, align 4
  br label %144, !llvm.loop !17

309:                                              ; preds = %144
  %310 = load i32, ptr %4, align 4
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %310)
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, ptr %1, align 4
  ret i32 %313
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
