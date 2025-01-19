; ModuleID = '../Benchmarks/POJ-104-cpp/72/2360.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2360.cpp"
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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %615, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %618

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %611, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %614

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %56, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %49
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %73, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %66
  %84 = load i32, ptr %5, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext 32)
  %87 = load i32, ptr %6, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

90:                                               ; preds = %83, %66, %49
  br label %610

91:                                               ; preds = %46, %43
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %141

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %106, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %99
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %123, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %116
  %134 = load i32, ptr %5, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  %137 = load i32, ptr %6, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

140:                                              ; preds = %133, %116, %99
  br label %609

141:                                              ; preds = %94, %91
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %191

146:                                              ; preds = %141
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %191

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], ptr %159, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %156, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %149
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %168
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %173, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %166
  %184 = load i32, ptr %5, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext 32)
  %187 = load i32, ptr %6, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

190:                                              ; preds = %183, %166, %149
  br label %608

191:                                              ; preds = %146, %141
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %243

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %243

201:                                              ; preds = %196
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x i32], ptr %211, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp sge i32 %208, %216
  br i1 %217, label %218, label %242

218:                                              ; preds = %201
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %5, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %228
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp sge i32 %225, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %218
  %236 = load i32, ptr %5, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 32)
  %239 = load i32, ptr %6, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

242:                                              ; preds = %235, %218, %201
  br label %607

243:                                              ; preds = %196, %191
  %244 = load i32, ptr %5, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %313

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %313

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %313

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %256
  %258 = load i32, ptr %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %263
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], ptr %264, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp sge i32 %261, %269
  br i1 %270, label %271, label %312

271:                                              ; preds = %254
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %278, %286
  br i1 %287, label %288, label %312

288:                                              ; preds = %271
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %290
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %297
  %299 = load i32, ptr %6, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], ptr %298, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %295, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %288
  %306 = load i32, ptr %5, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext 32)
  %309 = load i32, ptr %6, align 4
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %309)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

312:                                              ; preds = %305, %288, %271, %254
  br label %606

313:                                              ; preds = %249, %246, %243
  %314 = load i32, ptr %5, align 4
  %315 = load i32, ptr %2, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %385

318:                                              ; preds = %313
  %319 = load i32, ptr %6, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %385

321:                                              ; preds = %318
  %322 = load i32, ptr %6, align 4
  %323 = load i32, ptr %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp ne i32 %322, %324
  br i1 %325, label %326, label %385

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %328
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %335
  %337 = load i32, ptr %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21 x i32], ptr %336, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp sge i32 %333, %341
  br i1 %342, label %343, label %384

343:                                              ; preds = %326
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %345
  %347 = load i32, ptr %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], ptr %346, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %353
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [21 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %350, %358
  br i1 %359, label %360, label %384

360:                                              ; preds = %343
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %369
  %371 = load i32, ptr %6, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21 x i32], ptr %370, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sge i32 %367, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %360
  %378 = load i32, ptr %5, align 4
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %378)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %379, i8 noundef signext 32)
  %381 = load i32, ptr %6, align 4
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef %381)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

384:                                              ; preds = %377, %360, %343, %326
  br label %605

385:                                              ; preds = %321, %318, %313
  %386 = load i32, ptr %6, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %455

388:                                              ; preds = %385
  %389 = load i32, ptr %5, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %455

391:                                              ; preds = %388
  %392 = load i32, ptr %5, align 4
  %393 = load i32, ptr %2, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp ne i32 %392, %394
  br i1 %395, label %396, label %455

396:                                              ; preds = %391
  %397 = load i32, ptr %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %398
  %400 = load i32, ptr %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %405
  %407 = load i32, ptr %6, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x i32], ptr %406, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = icmp sge i32 %403, %411
  br i1 %412, label %413, label %454

413:                                              ; preds = %396
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %415
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [21 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %5, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %423
  %425 = load i32, ptr %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [21 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %454

430:                                              ; preds = %413
  %431 = load i32, ptr %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %432
  %434 = load i32, ptr %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %5, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %440
  %442 = load i32, ptr %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %437, %445
  br i1 %446, label %447, label %454

447:                                              ; preds = %430
  %448 = load i32, ptr %5, align 4
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %448)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %449, i8 noundef signext 32)
  %451 = load i32, ptr %6, align 4
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %454

454:                                              ; preds = %447, %430, %413, %396
  br label %604

455:                                              ; preds = %391, %388, %385
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %3, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %527

460:                                              ; preds = %455
  %461 = load i32, ptr %5, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %527

463:                                              ; preds = %460
  %464 = load i32, ptr %5, align 4
  %465 = load i32, ptr %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp ne i32 %464, %466
  br i1 %467, label %468, label %527

468:                                              ; preds = %463
  %469 = load i32, ptr %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %470
  %472 = load i32, ptr %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [21 x i32], ptr %471, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = load i32, ptr %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %477
  %479 = load i32, ptr %6, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [21 x i32], ptr %478, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp sge i32 %475, %483
  br i1 %484, label %485, label %526

485:                                              ; preds = %468
  %486 = load i32, ptr %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %487
  %489 = load i32, ptr %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [21 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = load i32, ptr %5, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %495
  %497 = load i32, ptr %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [21 x i32], ptr %496, i64 0, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = icmp sge i32 %492, %500
  br i1 %501, label %502, label %526

502:                                              ; preds = %485
  %503 = load i32, ptr %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %504
  %506 = load i32, ptr %6, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [21 x i32], ptr %505, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %5, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %512
  %514 = load i32, ptr %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [21 x i32], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = icmp sge i32 %509, %517
  br i1 %518, label %519, label %526

519:                                              ; preds = %502
  %520 = load i32, ptr %5, align 4
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %520)
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %521, i8 noundef signext 32)
  %523 = load i32, ptr %6, align 4
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %522, i32 noundef %523)
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %526

526:                                              ; preds = %519, %502, %485, %468
  br label %603

527:                                              ; preds = %463, %460, %455
  %528 = load i32, ptr %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %529
  %531 = load i32, ptr %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [21 x i32], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %536
  %538 = load i32, ptr %6, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [21 x i32], ptr %537, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = icmp sge i32 %534, %542
  br i1 %543, label %544, label %602

544:                                              ; preds = %527
  %545 = load i32, ptr %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %546
  %548 = load i32, ptr %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load i32, ptr %5, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %554
  %556 = load i32, ptr %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x i32], ptr %555, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp sge i32 %551, %559
  br i1 %560, label %561, label %602

561:                                              ; preds = %544
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %563
  %565 = load i32, ptr %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x i32], ptr %564, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = load i32, ptr %5, align 4
  %570 = sub nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %571
  %573 = load i32, ptr %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x i32], ptr %572, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = icmp sge i32 %568, %576
  br i1 %577, label %578, label %602

578:                                              ; preds = %561
  %579 = load i32, ptr %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %580
  %582 = load i32, ptr %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x i32], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %587
  %589 = load i32, ptr %6, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [21 x i32], ptr %588, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp sge i32 %585, %593
  br i1 %594, label %595, label %602

595:                                              ; preds = %578
  %596 = load i32, ptr %5, align 4
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %596)
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %597, i8 noundef signext 32)
  %599 = load i32, ptr %6, align 4
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %598, i32 noundef %599)
  %601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %602

602:                                              ; preds = %595, %578, %561, %544, %527
  br label %603

603:                                              ; preds = %602, %526
  br label %604

604:                                              ; preds = %603, %454
  br label %605

605:                                              ; preds = %604, %384
  br label %606

606:                                              ; preds = %605, %312
  br label %607

607:                                              ; preds = %606, %242
  br label %608

608:                                              ; preds = %607, %190
  br label %609

609:                                              ; preds = %608, %140
  br label %610

610:                                              ; preds = %609, %90
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %6, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %6, align 4
  br label %39, !llvm.loop !9

614:                                              ; preds = %39
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %5, align 4
  br label %34, !llvm.loop !10

618:                                              ; preds = %34
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
