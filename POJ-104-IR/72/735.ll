; ModuleID = '../Benchmarks/POJ-104-cpp/72/735.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/735.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %46 = getelementptr inbounds [20 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %49, %41, %33
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %109

55:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %56

56:                                               ; preds = %105, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %108

61:                                               ; preds = %56
  %62 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %66, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %61
  %74 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %78, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %73
  %87 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], ptr %92, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %91, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %101 = load i32, ptr %3, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

104:                                              ; preds = %99, %86, %73, %61
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  br label %56, !llvm.loop !9

108:                                              ; preds = %56
  br label %109

109:                                              ; preds = %108, %52
  %110 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %111 = load i32, ptr %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %115, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %109
  %124 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 0
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 1
  %131 = load i32, ptr %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %129, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %123
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %139 = load i32, ptr %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %137, %123, %109
  store i32 1, ptr %2, align 4
  br label %144

144:                                              ; preds = %372, %143
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %375

149:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %368, %149
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %371

154:                                              ; preds = %150
  %155 = load i32, ptr %3, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %216

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %159
  %161 = load i32, ptr %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %164, %172
  br i1 %173, label %174, label %215

174:                                              ; preds = %157
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %176
  %178 = load i32, ptr %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %181, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %174
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %201
  %203 = load i32, ptr %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %198, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %191
  %209 = load i32, ptr %2, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.2)
  %212 = load i32, ptr %3, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

215:                                              ; preds = %208, %191, %174, %157
  br label %367

216:                                              ; preds = %154
  %217 = load i32, ptr %3, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %300

219:                                              ; preds = %216
  %220 = load i32, ptr %3, align 4
  %221 = load i32, ptr %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp ne i32 %220, %222
  br i1 %223, label %224, label %300

224:                                              ; preds = %219
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %226
  %228 = load i32, ptr %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sge i32 %231, %239
  br i1 %240, label %241, label %299

241:                                              ; preds = %224
  %242 = load i32, ptr %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %243
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %250
  %252 = load i32, ptr %3, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %248, %256
  br i1 %257, label %258, label %299

258:                                              ; preds = %241
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %267
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], ptr %268, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %265, %273
  br i1 %274, label %275, label %299

275:                                              ; preds = %258
  %276 = load i32, ptr %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %277
  %279 = load i32, ptr %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %2, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %285
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %282, %290
  br i1 %291, label %292, label %299

292:                                              ; preds = %275
  %293 = load i32, ptr %2, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @.str.2)
  %296 = load i32, ptr %3, align 4
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %296)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %299

299:                                              ; preds = %292, %275, %258, %241, %224
  br label %366

300:                                              ; preds = %219, %216
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %365

305:                                              ; preds = %300
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %307
  %309 = load i32, ptr %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %314
  %316 = load i32, ptr %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], ptr %315, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %312, %320
  br i1 %321, label %322, label %364

322:                                              ; preds = %305
  %323 = load i32, ptr %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %324
  %326 = load i32, ptr %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %2, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %332
  %334 = load i32, ptr %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp sge i32 %329, %337
  br i1 %338, label %339, label %364

339:                                              ; preds = %322
  %340 = load i32, ptr %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %341
  %343 = load i32, ptr %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %2, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %349
  %351 = load i32, ptr %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = icmp sge i32 %346, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %339
  %357 = load i32, ptr %2, align 4
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %357)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef @.str.2)
  %360 = load i32, ptr %5, align 4
  %361 = sub nsw i32 %360, 1
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef %361)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

364:                                              ; preds = %356, %339, %322, %305
  br label %365

365:                                              ; preds = %364, %300
  br label %366

366:                                              ; preds = %365, %299
  br label %367

367:                                              ; preds = %366, %215
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  br label %150, !llvm.loop !10

371:                                              ; preds = %150
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %2, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %2, align 4
  br label %144, !llvm.loop !11

375:                                              ; preds = %144
  %376 = load i32, ptr %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %378
  %380 = getelementptr inbounds [20 x i32], ptr %379, i64 0, i64 0
  %381 = load i32, ptr %380, align 16
  %382 = load i32, ptr %4, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %384
  %386 = getelementptr inbounds [20 x i32], ptr %385, i64 0, i64 1
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %381, %387
  br i1 %388, label %389, label %409

389:                                              ; preds = %375
  %390 = load i32, ptr %4, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %392
  %394 = getelementptr inbounds [20 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 16
  %396 = load i32, ptr %4, align 4
  %397 = sub nsw i32 %396, 2
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %398
  %400 = getelementptr inbounds [20 x i32], ptr %399, i64 0, i64 0
  %401 = load i32, ptr %400, align 16
  %402 = icmp sge i32 %395, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %389
  %404 = load i32, ptr %4, align 4
  %405 = sub nsw i32 %404, 1
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %405)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef @.str.3)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

409:                                              ; preds = %403, %389, %375
  %410 = load i32, ptr %3, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %487

412:                                              ; preds = %409
  store i32 1, ptr %3, align 4
  br label %413

413:                                              ; preds = %483, %412
  %414 = load i32, ptr %3, align 4
  %415 = load i32, ptr %5, align 4
  %416 = sub nsw i32 %415, 1
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %486

418:                                              ; preds = %413
  %419 = load i32, ptr %4, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %421
  %423 = load i32, ptr %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %4, align 4
  %428 = sub nsw i32 %427, 2
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %429
  %431 = load i32, ptr %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x i32], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 %426, %434
  br i1 %435, label %436, label %482

436:                                              ; preds = %418
  %437 = load i32, ptr %4, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %439
  %441 = load i32, ptr %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %447
  %449 = load i32, ptr %3, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], ptr %448, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp sge i32 %444, %453
  br i1 %454, label %455, label %482

455:                                              ; preds = %436
  %456 = load i32, ptr %4, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %458
  %460 = load i32, ptr %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %4, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %466
  %468 = load i32, ptr %3, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], ptr %467, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %463, %472
  br i1 %473, label %474, label %482

474:                                              ; preds = %455
  %475 = load i32, ptr %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %476)
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef @.str.2)
  %479 = load i32, ptr %3, align 4
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %478, i32 noundef %479)
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %482

482:                                              ; preds = %474, %455, %436, %418
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %3, align 4
  br label %413, !llvm.loop !12

486:                                              ; preds = %413
  br label %487

487:                                              ; preds = %486, %409
  %488 = load i32, ptr %4, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %490
  %492 = load i32, ptr %5, align 4
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], ptr %491, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %4, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %499
  %501 = load i32, ptr %5, align 4
  %502 = sub nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], ptr %500, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = icmp sge i32 %496, %505
  br i1 %506, label %507, label %536

507:                                              ; preds = %487
  %508 = load i32, ptr %4, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %510
  %512 = load i32, ptr %5, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], ptr %511, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %4, align 4
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], ptr %6, i64 0, i64 %519
  %521 = load i32, ptr %5, align 4
  %522 = sub nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], ptr %520, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = icmp sge i32 %516, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %507
  %528 = load i32, ptr %4, align 4
  %529 = sub nsw i32 %528, 1
  %530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %529)
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef @.str.2)
  %532 = load i32, ptr %5, align 4
  %533 = sub nsw i32 %532, 1
  %534 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef %533)
  %535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %536

536:                                              ; preds = %527, %507, %487
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
