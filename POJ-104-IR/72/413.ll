; ModuleID = '../Benchmarks/POJ-104-cpp/72/413.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/413.cpp"
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
  %4 = alloca [20 x [20 x i32]], align 16
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
  %21 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %23
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
  %34 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %35 = getelementptr inbounds [20 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %38 = getelementptr inbounds [20 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %43 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %46 = getelementptr inbounds [20 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 32)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %49, %41, %33
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %105, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %55
  %61 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %65, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %60
  %74 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %78, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %73
  %87 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 32)
  %101 = load i32, ptr %6, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

104:                                              ; preds = %98, %86, %73, %60
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %55, !llvm.loop !9

108:                                              ; preds = %55
  %109 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %116 = load i32, ptr %3, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], ptr %115, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %114, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %108
  %123 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %130 = load i32, ptr %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %128, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %122
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 32)
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %136, %122, %108
  store i32 1, ptr %5, align 4
  br label %144

144:                                              ; preds = %368, %143
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %371

149:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %364, %149
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %367

154:                                              ; preds = %150
  %155 = load i32, ptr %6, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %215

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %159
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %164, %172
  br i1 %173, label %174, label %215

174:                                              ; preds = %157
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %181, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %174
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %198, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %191
  %209 = load i32, ptr %5, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %210, i8 noundef signext 32)
  %212 = load i32, ptr %6, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

215:                                              ; preds = %191, %174, %157, %154
  %216 = load i32, ptr %6, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %298

218:                                              ; preds = %215
  %219 = load i32, ptr %6, align 4
  %220 = load i32, ptr %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %298

223:                                              ; preds = %218
  %224 = load i32, ptr %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %5, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %233
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp sge i32 %230, %238
  br i1 %239, label %240, label %298

240:                                              ; preds = %223
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %242
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %6, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], ptr %250, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %247, %255
  br i1 %256, label %257, label %298

257:                                              ; preds = %240
  %258 = load i32, ptr %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %266
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], ptr %267, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %264, %272
  br i1 %273, label %274, label %298

274:                                              ; preds = %257
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %276
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp sge i32 %281, %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %274
  %292 = load i32, ptr %5, align 4
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %293, i8 noundef signext 32)
  %295 = load i32, ptr %6, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef %295)
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

298:                                              ; preds = %274, %257, %240, %223, %218, %215
  %299 = load i32, ptr %6, align 4
  %300 = load i32, ptr %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %361

303:                                              ; preds = %298
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %305
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %5, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %313
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp sge i32 %310, %318
  br i1 %319, label %320, label %361

320:                                              ; preds = %303
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %329
  %331 = load i32, ptr %6, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], ptr %330, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %327, %335
  br i1 %336, label %337, label %361

337:                                              ; preds = %320
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %339
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %347
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %344, %352
  br i1 %353, label %354, label %361

354:                                              ; preds = %337
  %355 = load i32, ptr %5, align 4
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %355)
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext 32)
  %358 = load i32, ptr %6, align 4
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %357, i32 noundef %358)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %361

361:                                              ; preds = %354, %337, %320, %303, %298
  br label %362

362:                                              ; preds = %361, %291
  br label %363

363:                                              ; preds = %362, %208
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  br label %150, !llvm.loop !10

367:                                              ; preds = %150
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  br label %144, !llvm.loop !11

371:                                              ; preds = %144
  %372 = load i32, ptr %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %374
  %376 = getelementptr inbounds [20 x i32], ptr %375, i64 0, i64 0
  %377 = load i32, ptr %376, align 16
  %378 = load i32, ptr %2, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %380
  %382 = getelementptr inbounds [20 x i32], ptr %381, i64 0, i64 1
  %383 = load i32, ptr %382, align 4
  %384 = icmp sge i32 %377, %383
  br i1 %384, label %385, label %406

385:                                              ; preds = %371
  %386 = load i32, ptr %2, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %388
  %390 = getelementptr inbounds [20 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 16
  %392 = load i32, ptr %2, align 4
  %393 = sub nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %394
  %396 = getelementptr inbounds [20 x i32], ptr %395, i64 0, i64 0
  %397 = load i32, ptr %396, align 16
  %398 = icmp sge i32 %391, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %385
  %400 = load i32, ptr %2, align 4
  %401 = sub nsw i32 %400, 1
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %401)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %402, i8 noundef signext 32)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 0)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %406

406:                                              ; preds = %399, %385, %371
  store i32 1, ptr %6, align 4
  br label %407

407:                                              ; preds = %477, %406
  %408 = load i32, ptr %6, align 4
  %409 = load i32, ptr %3, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %412, label %480

412:                                              ; preds = %407
  %413 = load i32, ptr %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %415
  %417 = load i32, ptr %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %2, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %423
  %425 = load i32, ptr %6, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x i32], ptr %424, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = icmp sge i32 %420, %429
  br i1 %430, label %431, label %476

431:                                              ; preds = %412
  %432 = load i32, ptr %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %434
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], ptr %435, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %2, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %442
  %444 = load i32, ptr %6, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x i32], ptr %443, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sge i32 %439, %448
  br i1 %449, label %450, label %476

450:                                              ; preds = %431
  %451 = load i32, ptr %2, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %453
  %455 = load i32, ptr %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %459, 2
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x i32], ptr %462, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = icmp sge i32 %458, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %450
  %469 = load i32, ptr %2, align 4
  %470 = sub nsw i32 %469, 1
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %470)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %471, i8 noundef signext 32)
  %473 = load i32, ptr %6, align 4
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %472, i32 noundef %473)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

476:                                              ; preds = %468, %450, %431, %412
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %6, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %6, align 4
  br label %407, !llvm.loop !12

480:                                              ; preds = %407
  %481 = load i32, ptr %2, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %483
  %485 = load i32, ptr %3, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], ptr %484, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %492
  %494 = load i32, ptr %3, align 4
  %495 = sub nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], ptr %493, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %489, %498
  br i1 %499, label %500, label %529

500:                                              ; preds = %480
  %501 = load i32, ptr %2, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %503
  %505 = load i32, ptr %3, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x i32], ptr %504, i64 0, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %2, align 4
  %511 = sub nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %512
  %514 = load i32, ptr %3, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], ptr %513, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp sge i32 %509, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %500
  %521 = load i32, ptr %2, align 4
  %522 = sub nsw i32 %521, 1
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %522)
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext 32)
  %525 = load i32, ptr %3, align 4
  %526 = sub nsw i32 %525, 1
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef %526)
  %528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %529

529:                                              ; preds = %520, %500, %480
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
