; ModuleID = '../Benchmarks/POJ-104-cpp/72/3009.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/3009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %589, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %592

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %207

45:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %203, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %206

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [25 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %60, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %53
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [25 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [25 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %77, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %70
  %88 = load i32, ptr %7, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str)
  %91 = load i32, ptr %8, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

94:                                               ; preds = %87, %70, %53
  br label %202

95:                                               ; preds = %50
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %110
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %107, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %100
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %124, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %117
  %135 = load i32, ptr %7, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %8, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %134, %117, %100
  br label %201

142:                                              ; preds = %95
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %152
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = icmp sge i32 %149, %157
  br i1 %158, label %159, label %200

159:                                              ; preds = %142
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [25 x i32], ptr %169, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sge i32 %166, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %159
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [25 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %185
  %187 = load i32, ptr %8, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [25 x i32], ptr %186, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %183, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %176
  %194 = load i32, ptr %7, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %8, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

200:                                              ; preds = %193, %176, %159, %142
  br label %201

201:                                              ; preds = %200, %141
  br label %202

202:                                              ; preds = %201, %94
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %46, !llvm.loop !9

206:                                              ; preds = %46
  br label %588

207:                                              ; preds = %42
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %374

212:                                              ; preds = %207
  store i32 0, ptr %9, align 4
  br label %213

213:                                              ; preds = %370, %212
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %373

217:                                              ; preds = %213
  %218 = load i32, ptr %9, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %262

220:                                              ; preds = %217
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [25 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp sge i32 %227, %235
  br i1 %236, label %237, label %261

237:                                              ; preds = %220
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [25 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %244, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %237
  %255 = load i32, ptr %7, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str)
  %258 = load i32, ptr %9, align 4
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

261:                                              ; preds = %254, %237, %220
  br label %369

262:                                              ; preds = %217
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %309

267:                                              ; preds = %262
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [25 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %7, align 4
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %277
  %279 = load i32, ptr %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [25 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp sge i32 %274, %282
  br i1 %283, label %284, label %308

284:                                              ; preds = %267
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %286
  %288 = load i32, ptr %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [25 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %9, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [25 x i32], ptr %294, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %291, %299
  br i1 %300, label %301, label %308

301:                                              ; preds = %284
  %302 = load i32, ptr %7, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str)
  %305 = load i32, ptr %9, align 4
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef %305)
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

308:                                              ; preds = %301, %284, %267
  br label %368

309:                                              ; preds = %262
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [25 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %319
  %321 = load i32, ptr %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp sge i32 %316, %324
  br i1 %325, label %326, label %367

326:                                              ; preds = %309
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %328
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [25 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %335
  %337 = load i32, ptr %9, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [25 x i32], ptr %336, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp sge i32 %333, %341
  br i1 %342, label %343, label %367

343:                                              ; preds = %326
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [25 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %9, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [25 x i32], ptr %353, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %350, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %343
  %361 = load i32, ptr %7, align 4
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %361)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef @.str)
  %364 = load i32, ptr %9, align 4
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %363, i32 noundef %364)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

367:                                              ; preds = %360, %343, %326, %309
  br label %368

368:                                              ; preds = %367, %308
  br label %369

369:                                              ; preds = %368, %261
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %9, align 4
  br label %213, !llvm.loop !10

373:                                              ; preds = %213
  br label %587

374:                                              ; preds = %207
  store i32 0, ptr %10, align 4
  br label %375

375:                                              ; preds = %583, %374
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %3, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %586

379:                                              ; preds = %375
  %380 = load i32, ptr %10, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %441

382:                                              ; preds = %379
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %384
  %386 = load i32, ptr %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [25 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %392
  %394 = load i32, ptr %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [25 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp sge i32 %389, %397
  br i1 %398, label %399, label %440

399:                                              ; preds = %382
  %400 = load i32, ptr %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %401
  %403 = load i32, ptr %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [25 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %408
  %410 = load i32, ptr %10, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [25 x i32], ptr %409, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp sge i32 %406, %414
  br i1 %415, label %416, label %440

416:                                              ; preds = %399
  %417 = load i32, ptr %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %418
  %420 = load i32, ptr %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [25 x i32], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %7, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %426
  %428 = load i32, ptr %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [25 x i32], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = icmp sge i32 %423, %431
  br i1 %432, label %433, label %440

433:                                              ; preds = %416
  %434 = load i32, ptr %7, align 4
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %434)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef @.str)
  %437 = load i32, ptr %10, align 4
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef %437)
  %439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

440:                                              ; preds = %433, %416, %399, %382
  br label %582

441:                                              ; preds = %379
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %3, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %505

446:                                              ; preds = %441
  %447 = load i32, ptr %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %448
  %450 = load i32, ptr %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [25 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %7, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %456
  %458 = load i32, ptr %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [25 x i32], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %453, %461
  br i1 %462, label %463, label %504

463:                                              ; preds = %446
  %464 = load i32, ptr %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %465
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [25 x i32], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %472
  %474 = load i32, ptr %10, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [25 x i32], ptr %473, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp sge i32 %470, %478
  br i1 %479, label %480, label %504

480:                                              ; preds = %463
  %481 = load i32, ptr %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %482
  %484 = load i32, ptr %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [25 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %7, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %490
  %492 = load i32, ptr %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [25 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp sge i32 %487, %495
  br i1 %496, label %497, label %504

497:                                              ; preds = %480
  %498 = load i32, ptr %7, align 4
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %498)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef @.str)
  %501 = load i32, ptr %10, align 4
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef %501)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %504

504:                                              ; preds = %497, %480, %463, %446
  br label %581

505:                                              ; preds = %441
  %506 = load i32, ptr %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %507
  %509 = load i32, ptr %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [25 x i32], ptr %508, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %7, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %515
  %517 = load i32, ptr %10, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [25 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %512, %520
  br i1 %521, label %522, label %580

522:                                              ; preds = %505
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %524
  %526 = load i32, ptr %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [25 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = load i32, ptr %7, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %531
  %533 = load i32, ptr %10, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [25 x i32], ptr %532, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %529, %537
  br i1 %538, label %539, label %580

539:                                              ; preds = %522
  %540 = load i32, ptr %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %541
  %543 = load i32, ptr %10, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [25 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %548
  %550 = load i32, ptr %10, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [25 x i32], ptr %549, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp sge i32 %546, %554
  br i1 %555, label %556, label %580

556:                                              ; preds = %539
  %557 = load i32, ptr %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %558
  %560 = load i32, ptr %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [25 x i32], ptr %559, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %7, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [25 x [25 x i32]], ptr %4, i64 0, i64 %566
  %568 = load i32, ptr %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [25 x i32], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = icmp sge i32 %563, %571
  br i1 %572, label %573, label %580

573:                                              ; preds = %556
  %574 = load i32, ptr %7, align 4
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %574)
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef @.str)
  %577 = load i32, ptr %10, align 4
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef %577)
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %580

580:                                              ; preds = %573, %556, %539, %522, %505
  br label %581

581:                                              ; preds = %580, %504
  br label %582

582:                                              ; preds = %581, %440
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %10, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %10, align 4
  br label %375, !llvm.loop !11

586:                                              ; preds = %375
  br label %587

587:                                              ; preds = %586, %373
  br label %588

588:                                              ; preds = %587, %206
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %7, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %7, align 4
  br label %38, !llvm.loop !12

592:                                              ; preds = %38
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
