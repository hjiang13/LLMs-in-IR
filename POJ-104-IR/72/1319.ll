; ModuleID = '../Benchmarks/POJ-104-cpp/72/1319.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1319.cpp"
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
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %41, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %16, !llvm.loop !6

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !8

44:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %626, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %629

49:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %622, %49
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %625

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %124

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %72, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %65
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i32], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %89, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %82
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %106, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %99
  %117 = load i32, ptr %5, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str)
  %120 = load i32, ptr %6, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %116, %99, %82, %65
  br label %621

124:                                              ; preds = %60, %57, %54
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %196

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %196

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %196

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %144, %152
  br i1 %153, label %154, label %195

154:                                              ; preds = %137
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], ptr %164, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %161, %169
  br i1 %170, label %171, label %195

171:                                              ; preds = %154
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], ptr %181, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %178, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %171
  %189 = load i32, ptr %5, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str)
  %192 = load i32, ptr %6, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %188, %171, %154, %137
  br label %620

196:                                              ; preds = %132, %129, %124
  %197 = load i32, ptr %6, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %266

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %266

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = load i32, ptr %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp ne i32 %203, %205
  br i1 %206, label %207, label %266

207:                                              ; preds = %202
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %209
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [21 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %214, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %207
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [21 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %233
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x i32], ptr %234, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %231, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %224
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [21 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %248, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %241
  %259 = load i32, ptr %5, align 4
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %259)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str)
  %262 = load i32, ptr %6, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %261, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %258, %241, %224, %207
  br label %619

266:                                              ; preds = %202, %199, %196
  %267 = load i32, ptr %6, align 4
  %268 = load i32, ptr %4, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %338

271:                                              ; preds = %266
  %272 = load i32, ptr %5, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %338

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = load i32, ptr %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp ne i32 %275, %277
  br i1 %278, label %279, label %338

279:                                              ; preds = %274
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %281
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %5, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %289
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp sge i32 %286, %294
  br i1 %295, label %296, label %337

296:                                              ; preds = %279
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %298
  %300 = load i32, ptr %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %306
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp sge i32 %303, %311
  br i1 %312, label %313, label %337

313:                                              ; preds = %296
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %315
  %317 = load i32, ptr %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %322
  %324 = load i32, ptr %6, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [21 x i32], ptr %323, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp sge i32 %320, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %313
  %331 = load i32, ptr %5, align 4
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %331)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @.str)
  %334 = load i32, ptr %6, align 4
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %334)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

337:                                              ; preds = %330, %313, %296, %279
  br label %618

338:                                              ; preds = %274, %271, %266
  %339 = load i32, ptr %6, align 4
  %340 = load i32, ptr %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %343, label %388

343:                                              ; preds = %338
  %344 = load i32, ptr %5, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %388

346:                                              ; preds = %343
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %348
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [21 x i32], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %356
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = icmp sge i32 %353, %361
  br i1 %362, label %363, label %387

363:                                              ; preds = %346
  %364 = load i32, ptr %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %365
  %367 = load i32, ptr %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [21 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %372
  %374 = load i32, ptr %6, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x i32], ptr %373, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp sge i32 %370, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %363
  %381 = load i32, ptr %5, align 4
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %381)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @.str)
  %384 = load i32, ptr %6, align 4
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %383, i32 noundef %384)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %387

387:                                              ; preds = %380, %363, %346
  br label %617

388:                                              ; preds = %343, %338
  %389 = load i32, ptr %6, align 4
  %390 = load i32, ptr %4, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %440

393:                                              ; preds = %388
  %394 = load i32, ptr %5, align 4
  %395 = load i32, ptr %3, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp eq i32 %394, %396
  br i1 %397, label %398, label %440

398:                                              ; preds = %393
  %399 = load i32, ptr %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %400
  %402 = load i32, ptr %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [21 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %5, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %408
  %410 = load i32, ptr %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21 x i32], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %405, %413
  br i1 %414, label %415, label %439

415:                                              ; preds = %398
  %416 = load i32, ptr %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %417
  %419 = load i32, ptr %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [21 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %424
  %426 = load i32, ptr %6, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [21 x i32], ptr %425, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = icmp sge i32 %422, %430
  br i1 %431, label %432, label %439

432:                                              ; preds = %415
  %433 = load i32, ptr %5, align 4
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %433)
  %435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef @.str)
  %436 = load i32, ptr %6, align 4
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %435, i32 noundef %436)
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %439

439:                                              ; preds = %432, %415, %398
  br label %616

440:                                              ; preds = %393, %388
  %441 = load i32, ptr %6, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %488

443:                                              ; preds = %440
  %444 = load i32, ptr %5, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %488

446:                                              ; preds = %443
  %447 = load i32, ptr %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %448
  %450 = load i32, ptr %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [21 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %5, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %456
  %458 = load i32, ptr %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x i32], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %453, %461
  br i1 %462, label %463, label %487

463:                                              ; preds = %446
  %464 = load i32, ptr %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %465
  %467 = load i32, ptr %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [21 x i32], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %472
  %474 = load i32, ptr %6, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x i32], ptr %473, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp sge i32 %470, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %463
  %481 = load i32, ptr %5, align 4
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %481)
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef @.str)
  %484 = load i32, ptr %6, align 4
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef %484)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %487

487:                                              ; preds = %480, %463, %446
  br label %615

488:                                              ; preds = %443, %440
  %489 = load i32, ptr %6, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %538

491:                                              ; preds = %488
  %492 = load i32, ptr %5, align 4
  %493 = load i32, ptr %3, align 4
  %494 = sub nsw i32 %493, 1
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %538

496:                                              ; preds = %491
  %497 = load i32, ptr %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %498
  %500 = load i32, ptr %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x i32], ptr %499, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %5, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %506
  %508 = load i32, ptr %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [21 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = icmp sge i32 %503, %511
  br i1 %512, label %513, label %537

513:                                              ; preds = %496
  %514 = load i32, ptr %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %515
  %517 = load i32, ptr %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x i32], ptr %516, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %522
  %524 = load i32, ptr %6, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x i32], ptr %523, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = icmp sge i32 %520, %528
  br i1 %529, label %530, label %537

530:                                              ; preds = %513
  %531 = load i32, ptr %5, align 4
  %532 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %531)
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef @.str)
  %534 = load i32, ptr %6, align 4
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %533, i32 noundef %534)
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %537

537:                                              ; preds = %530, %513, %496
  br label %614

538:                                              ; preds = %491, %488
  %539 = load i32, ptr %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %540
  %542 = load i32, ptr %6, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x i32], ptr %541, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %5, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %548
  %550 = load i32, ptr %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [21 x i32], ptr %549, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp sge i32 %545, %553
  br i1 %554, label %555, label %613

555:                                              ; preds = %538
  %556 = load i32, ptr %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %557
  %559 = load i32, ptr %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [21 x i32], ptr %558, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %5, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %565
  %567 = load i32, ptr %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [21 x i32], ptr %566, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp sge i32 %562, %570
  br i1 %571, label %572, label %613

572:                                              ; preds = %555
  %573 = load i32, ptr %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %574
  %576 = load i32, ptr %6, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [21 x i32], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %581
  %583 = load i32, ptr %6, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [21 x i32], ptr %582, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = icmp sge i32 %579, %587
  br i1 %588, label %589, label %613

589:                                              ; preds = %572
  %590 = load i32, ptr %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %591
  %593 = load i32, ptr %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [21 x i32], ptr %592, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x [21 x i32]], ptr %2, i64 0, i64 %598
  %600 = load i32, ptr %6, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [21 x i32], ptr %599, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = icmp sge i32 %596, %604
  br i1 %605, label %606, label %613

606:                                              ; preds = %589
  %607 = load i32, ptr %5, align 4
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %607)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef @.str)
  %610 = load i32, ptr %6, align 4
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef %610)
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %613

613:                                              ; preds = %606, %589, %572, %555, %538
  br label %614

614:                                              ; preds = %613, %537
  br label %615

615:                                              ; preds = %614, %487
  br label %616

616:                                              ; preds = %615, %439
  br label %617

617:                                              ; preds = %616, %387
  br label %618

618:                                              ; preds = %617, %337
  br label %619

619:                                              ; preds = %618, %265
  br label %620

620:                                              ; preds = %619, %195
  br label %621

621:                                              ; preds = %620, %123
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %6, align 4
  br label %50, !llvm.loop !9

625:                                              ; preds = %50
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %5, align 4
  br label %45, !llvm.loop !10

629:                                              ; preds = %45
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
