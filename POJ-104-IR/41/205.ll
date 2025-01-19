; ModuleID = '../Benchmarks/POJ-104-cpp/41/205.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/205.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %359, %0
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %362

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %355, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %358

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %355

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %350, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %353

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %350

39:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %345, %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %348

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %345

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 15, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %150

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %150

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %150

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %150

77:                                               ; preds = %74
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %150

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = icmp ne i32 %81, 5
  br i1 %82, label %83, label %150

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %98
  store i32 %96, ptr %99, align 4
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 15, %107
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

150:                                              ; preds = %80, %77, %74, %71, %68, %65
  %151 = load i32, ptr %7, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %343

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4
  %155 = icmp ne i32 %154, 3
  br i1 %155, label %156, label %343

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %343

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %267

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %267

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %3, align 4
  %176 = icmp ne i32 %175, 5
  br label %177

177:                                              ; preds = %174, %171, %168, %165
  %178 = phi i1 [ false, %171 ], [ false, %168 ], [ false, %165 ], [ %176, %174 ]
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %8, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = load i32, ptr %4, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i32, ptr %7, align 4
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %3, align 4
  %190 = icmp ne i32 %189, 5
  br label %191

191:                                              ; preds = %188, %185, %182, %177
  %192 = phi i1 [ false, %185 ], [ false, %182 ], [ false, %177 ], [ %190, %188 ]
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %9, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %13, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %266

199:                                              ; preds = %191
  %200 = load i32, ptr %3, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %206
  store i32 %204, ptr %207, align 4
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %214
  store i32 %212, ptr %215, align 4
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %218
  store i32 %216, ptr %219, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 15, %223
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 %224, %228
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %229, %233
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %234, %238
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str)
  %242 = load i32, ptr %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str)
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str)
  %254 = load i32, ptr %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str)
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266

266:                                              ; preds = %199, %191
  br label %267

267:                                              ; preds = %266, %162, %159
  %268 = load i32, ptr %6, align 4
  %269 = icmp ne i32 %268, 2
  br i1 %269, label %270, label %342

270:                                              ; preds = %267
  %271 = load i32, ptr %5, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %342

273:                                              ; preds = %270
  %274 = load i32, ptr %3, align 4
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %342

276:                                              ; preds = %273
  %277 = load i32, ptr %4, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %7, align 4
  %284 = icmp ne i32 %283, 1
  br label %285

285:                                              ; preds = %282, %279, %276
  %286 = phi i1 [ false, %279 ], [ false, %276 ], [ %284, %282 ]
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %9, align 4
  %288 = load i32, ptr %9, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load i32, ptr %3, align 4
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %293
  store i32 %291, ptr %294, align 4
  br label %295

295:                                              ; preds = %290, %285
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %298
  store i32 %296, ptr %299, align 4
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %302
  store i32 %300, ptr %303, align 4
  %304 = load i32, ptr %6, align 4
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %306
  store i32 %304, ptr %307, align 4
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %310
  store i32 %308, ptr %311, align 4
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @.str)
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str)
  %324 = load i32, ptr %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef %327)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @.str)
  %330 = load i32, ptr %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %329, i32 noundef %333)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef @.str)
  %336 = load i32, ptr %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %339)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %342

342:                                              ; preds = %295, %273, %270, %267
  br label %343

343:                                              ; preds = %342, %156, %153, %150
  br label %344

344:                                              ; preds = %343, %83
  br label %345

345:                                              ; preds = %344, %55
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %6, align 4
  br label %40, !llvm.loop !6

348:                                              ; preds = %40
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %38
  %351 = load i32, ptr %5, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %5, align 4
  br label %27, !llvm.loop !8

353:                                              ; preds = %27
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %25
  %356 = load i32, ptr %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %4, align 4
  br label %18, !llvm.loop !9

358:                                              ; preds = %18
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  br label %14, !llvm.loop !10

362:                                              ; preds = %14
  ret i32 0
}

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
