; ModuleID = '../Benchmarks/POJ-104-cpp/72/1870.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8gaochengii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %73

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], ptr %24, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %21, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %14
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %40
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], ptr %41, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %38, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %31
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %50
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %58
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %55, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %48
  %66 = load i32, ptr %3, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str)
  %69 = load i32, ptr %4, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %65, %48, %31, %14
  br label %560

73:                                               ; preds = %10, %7, %2
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %142

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %142

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr @n, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %90, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %83
  %101 = load i32, ptr %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %109
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %107, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %100
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %119
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %127
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %124, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %117
  %135 = load i32, ptr %3, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %4, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %134, %117, %100, %83
  br label %559

142:                                              ; preds = %79, %76, %73
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %211

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %211

148:                                              ; preds = %145
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr @m, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %211

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %154
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], ptr %162, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %159, %167
  br i1 %168, label %169, label %210

169:                                              ; preds = %152
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %171
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %179
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %176, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %169
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %188
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %193, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %186
  %204 = load i32, ptr %3, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str)
  %207 = load i32, ptr %4, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

210:                                              ; preds = %203, %186, %169, %152
  br label %558

211:                                              ; preds = %148, %145, %142
  %212 = load i32, ptr %4, align 4
  %213 = load i32, ptr @n, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %281

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %281

218:                                              ; preds = %215
  %219 = load i32, ptr %3, align 4
  %220 = load i32, ptr @m, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %281

222:                                              ; preds = %218
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %224
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %232
  %234 = load i32, ptr %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %229, %237
  br i1 %238, label %239, label %280

239:                                              ; preds = %222
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %241
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %248
  %250 = load i32, ptr %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], ptr %249, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp sge i32 %246, %254
  br i1 %255, label %256, label %280

256:                                              ; preds = %239
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %258
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %266
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %263, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %256
  %274 = load i32, ptr %3, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str)
  %277 = load i32, ptr %4, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

280:                                              ; preds = %273, %256, %239, %222
  br label %557

281:                                              ; preds = %218, %215, %211
  %282 = load i32, ptr %4, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %329

284:                                              ; preds = %281
  %285 = load i32, ptr %3, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %329

287:                                              ; preds = %284
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %289
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %297
  %299 = load i32, ptr %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %294, %302
  br i1 %303, label %304, label %328

304:                                              ; preds = %287
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %306
  %308 = load i32, ptr %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %313
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x i32], ptr %314, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %311, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %304
  %322 = load i32, ptr %3, align 4
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str)
  %325 = load i32, ptr %4, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

328:                                              ; preds = %321, %304, %287
  br label %556

329:                                              ; preds = %284, %281
  %330 = load i32, ptr %3, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %378

332:                                              ; preds = %329
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr @n, align 4
  %335 = icmp eq i32 %333, %334
  br i1 %335, label %336, label %378

336:                                              ; preds = %332
  %337 = load i32, ptr %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %338
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %346
  %348 = load i32, ptr %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp sge i32 %343, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %336
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %355
  %357 = load i32, ptr %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], ptr %356, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %362
  %364 = load i32, ptr %4, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i32], ptr %363, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp sge i32 %360, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %353
  %371 = load i32, ptr %3, align 4
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %371)
  %373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef @.str)
  %374 = load i32, ptr %4, align 4
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %373, i32 noundef %374)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %377

377:                                              ; preds = %370, %353, %336
  br label %555

378:                                              ; preds = %332, %329
  %379 = load i32, ptr %3, align 4
  %380 = load i32, ptr @m, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %427

382:                                              ; preds = %378
  %383 = load i32, ptr %4, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %427

385:                                              ; preds = %382
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %387
  %389 = load i32, ptr %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %3, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %395
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp sge i32 %392, %400
  br i1 %401, label %402, label %426

402:                                              ; preds = %385
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %404
  %406 = load i32, ptr %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i32], ptr %405, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %411
  %413 = load i32, ptr %4, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], ptr %412, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %409, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %402
  %420 = load i32, ptr %3, align 4
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %420)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef @.str)
  %423 = load i32, ptr %4, align 4
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %426

426:                                              ; preds = %419, %402, %385
  br label %554

427:                                              ; preds = %382, %378
  %428 = load i32, ptr %3, align 4
  %429 = load i32, ptr @m, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %477

431:                                              ; preds = %427
  %432 = load i32, ptr %4, align 4
  %433 = load i32, ptr @n, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %477

435:                                              ; preds = %431
  %436 = load i32, ptr %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %437
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %3, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %445
  %447 = load i32, ptr %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x i32], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %442, %450
  br i1 %451, label %452, label %476

452:                                              ; preds = %435
  %453 = load i32, ptr %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %454
  %456 = load i32, ptr %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %461
  %463 = load i32, ptr %4, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], ptr %462, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %459, %467
  br i1 %468, label %469, label %476

469:                                              ; preds = %452
  %470 = load i32, ptr %3, align 4
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %470)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef @.str)
  %473 = load i32, ptr %4, align 4
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %472, i32 noundef %473)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

476:                                              ; preds = %469, %452, %435
  br label %553

477:                                              ; preds = %431, %427
  %478 = load i32, ptr %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %479
  %481 = load i32, ptr %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %486
  %488 = load i32, ptr %4, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], ptr %487, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = icmp sge i32 %484, %492
  br i1 %493, label %494, label %552

494:                                              ; preds = %477
  %495 = load i32, ptr %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %496
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load i32, ptr %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %503
  %505 = load i32, ptr %4, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], ptr %504, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp sge i32 %501, %509
  br i1 %510, label %511, label %552

511:                                              ; preds = %494
  %512 = load i32, ptr %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %513
  %515 = load i32, ptr %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %521
  %523 = load i32, ptr %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], ptr %522, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %518, %526
  br i1 %527, label %528, label %552

528:                                              ; preds = %511
  %529 = load i32, ptr %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %530
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x i32], ptr %531, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = load i32, ptr %3, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %538
  %540 = load i32, ptr %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = icmp sge i32 %535, %543
  br i1 %544, label %545, label %552

545:                                              ; preds = %528
  %546 = load i32, ptr %3, align 4
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %546)
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef @.str)
  %549 = load i32, ptr %4, align 4
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef %549)
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

552:                                              ; preds = %545, %528, %511, %494, %477
  br label %553

553:                                              ; preds = %552, %476
  br label %554

554:                                              ; preds = %553, %426
  br label %555

555:                                              ; preds = %554, %377
  br label %556

556:                                              ; preds = %555, %328
  br label %557

557:                                              ; preds = %556, %280
  br label %558

558:                                              ; preds = %557, %210
  br label %559

559:                                              ; preds = %558, %141
  br label %560

560:                                              ; preds = %559, %72
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %27, %0
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [20 x i32]], ptr @a, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], ptr %18, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %11, !llvm.loop !6

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %6, !llvm.loop !8

30:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr @m, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %43, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  call void @_Z8gaochengii(i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %36, !llvm.loop !9

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %31, !llvm.loop !10

50:                                               ; preds = %31
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
