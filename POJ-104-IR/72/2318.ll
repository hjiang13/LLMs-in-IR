; ModuleID = '../Benchmarks/POJ-104-cpp/72/2318.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2318.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %595, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %598

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %591, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %594

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds [21 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 0
  %54 = getelementptr inbounds [21 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 0
  %59 = getelementptr inbounds [21 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 1
  %62 = getelementptr inbounds [21 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %4, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str)
  %69 = load i32, ptr %5, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %590

72:                                               ; preds = %57, %49, %46, %43
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %141

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %141

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %141

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [21 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %90, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %83
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %107, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %100
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %124, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %117
  %135 = load i32, ptr %4, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %5, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %589

141:                                              ; preds = %117, %100, %83, %80, %75, %72
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %212

146:                                              ; preds = %141
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %212

151:                                              ; preds = %146
  %152 = load i32, ptr %5, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %212

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %156
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], ptr %164, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %161, %169
  br i1 %170, label %171, label %212

171:                                              ; preds = %154
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], ptr %181, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %178, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %171
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %4, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %198
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [21 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %195, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %188
  %206 = load i32, ptr %4, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str)
  %209 = load i32, ptr %5, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %588

212:                                              ; preds = %188, %171, %154, %151, %146, %141
  %213 = load i32, ptr %5, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %281

215:                                              ; preds = %212
  %216 = load i32, ptr %4, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %281

218:                                              ; preds = %215
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %281

223:                                              ; preds = %218
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %233
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp sge i32 %230, %238
  br i1 %239, label %240, label %281

240:                                              ; preds = %223
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %242
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %249
  %251 = load i32, ptr %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i32], ptr %250, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %247, %255
  br i1 %256, label %257, label %281

257:                                              ; preds = %240
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %267
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x i32], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %264, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %257
  %275 = load i32, ptr %4, align 4
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %275)
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str)
  %278 = load i32, ptr %5, align 4
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %587

281:                                              ; preds = %257, %240, %223, %218, %215, %212
  %282 = load i32, ptr %5, align 4
  %283 = load i32, ptr %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %352

286:                                              ; preds = %281
  %287 = load i32, ptr %4, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %352

289:                                              ; preds = %286
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %352

294:                                              ; preds = %289
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %296
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %303
  %305 = load i32, ptr %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [21 x i32], ptr %304, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sge i32 %301, %309
  br i1 %310, label %311, label %352

311:                                              ; preds = %294
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %313
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %321
  %323 = load i32, ptr %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sge i32 %318, %326
  br i1 %327, label %328, label %352

328:                                              ; preds = %311
  %329 = load i32, ptr %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %330
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %4, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %338
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [21 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp sge i32 %335, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %328
  %346 = load i32, ptr %4, align 4
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %346)
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef @.str)
  %349 = load i32, ptr %5, align 4
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef %349)
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %586

352:                                              ; preds = %328, %311, %294, %289, %286, %281
  %353 = load i32, ptr %4, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %401

355:                                              ; preds = %352
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %3, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %401

360:                                              ; preds = %355
  %361 = load i32, ptr %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %362
  %364 = load i32, ptr %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %369
  %371 = load i32, ptr %5, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21 x i32], ptr %370, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sge i32 %367, %375
  br i1 %376, label %377, label %401

377:                                              ; preds = %360
  %378 = load i32, ptr %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %379
  %381 = load i32, ptr %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [21 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %387
  %389 = load i32, ptr %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp sge i32 %384, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %377
  %395 = load i32, ptr %4, align 4
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %395)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef @.str)
  %398 = load i32, ptr %5, align 4
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %397, i32 noundef %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %585

401:                                              ; preds = %377, %360, %355, %352
  %402 = load i32, ptr %4, align 4
  %403 = load i32, ptr %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %450

406:                                              ; preds = %401
  %407 = load i32, ptr %5, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %450

409:                                              ; preds = %406
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %411
  %413 = load i32, ptr %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [21 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %4, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %419
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [21 x i32], ptr %420, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp sge i32 %416, %424
  br i1 %425, label %426, label %450

426:                                              ; preds = %409
  %427 = load i32, ptr %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %428
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [21 x i32], ptr %429, i64 0, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %435
  %437 = load i32, ptr %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [21 x i32], ptr %436, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp sge i32 %433, %441
  br i1 %442, label %443, label %450

443:                                              ; preds = %426
  %444 = load i32, ptr %4, align 4
  %445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %444)
  %446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef @.str)
  %447 = load i32, ptr %5, align 4
  %448 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %447)
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %584

450:                                              ; preds = %426, %409, %406, %401
  %451 = load i32, ptr %4, align 4
  %452 = load i32, ptr %2, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %507

455:                                              ; preds = %450
  %456 = load i32, ptr %5, align 4
  %457 = load i32, ptr %3, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %507

460:                                              ; preds = %455
  %461 = load i32, ptr %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %463
  %465 = load i32, ptr %3, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [21 x i32], ptr %464, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %2, align 4
  %471 = sub nsw i32 %470, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %472
  %474 = load i32, ptr %3, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [21 x i32], ptr %473, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = icmp sge i32 %469, %478
  br i1 %479, label %480, label %507

480:                                              ; preds = %460
  %481 = load i32, ptr %2, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %483
  %485 = load i32, ptr %3, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [21 x i32], ptr %484, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %492
  %494 = load i32, ptr %3, align 4
  %495 = sub nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [21 x i32], ptr %493, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %489, %498
  br i1 %499, label %500, label %507

500:                                              ; preds = %480
  %501 = load i32, ptr %4, align 4
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %501)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef @.str)
  %504 = load i32, ptr %5, align 4
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %504)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %583

507:                                              ; preds = %480, %460, %455, %450
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %509
  %511 = load i32, ptr %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x i32], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %4, align 4
  %516 = add nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %517
  %519 = load i32, ptr %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [21 x i32], ptr %518, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %514, %522
  br i1 %523, label %524, label %582

524:                                              ; preds = %507
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %526
  %528 = load i32, ptr %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [21 x i32], ptr %527, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load i32, ptr %4, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %534
  %536 = load i32, ptr %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [21 x i32], ptr %535, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp sge i32 %531, %539
  br i1 %540, label %541, label %582

541:                                              ; preds = %524
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %543
  %545 = load i32, ptr %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [21 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load i32, ptr %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %550
  %552 = load i32, ptr %5, align 4
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [21 x i32], ptr %551, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = icmp sge i32 %548, %556
  br i1 %557, label %558, label %582

558:                                              ; preds = %541
  %559 = load i32, ptr %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %560
  %562 = load i32, ptr %5, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x i32], ptr %561, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load i32, ptr %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %567
  %569 = load i32, ptr %5, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x i32], ptr %568, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = icmp sge i32 %565, %573
  br i1 %574, label %575, label %582

575:                                              ; preds = %558
  %576 = load i32, ptr %4, align 4
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %576)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef @.str)
  %579 = load i32, ptr %5, align 4
  %580 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %578, i32 noundef %579)
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %582

582:                                              ; preds = %575, %558, %541, %524, %507
  br label %583

583:                                              ; preds = %582, %500
  br label %584

584:                                              ; preds = %583, %443
  br label %585

585:                                              ; preds = %584, %394
  br label %586

586:                                              ; preds = %585, %345
  br label %587

587:                                              ; preds = %586, %274
  br label %588

588:                                              ; preds = %587, %205
  br label %589

589:                                              ; preds = %588, %134
  br label %590

590:                                              ; preds = %589, %65
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %5, align 4
  br label %39, !llvm.loop !9

594:                                              ; preds = %39
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %4, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %4, align 4
  br label %34, !llvm.loop !10

598:                                              ; preds = %34
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
