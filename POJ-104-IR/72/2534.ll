; ModuleID = '../Benchmarks/POJ-104-cpp/72/2534.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/2534.cpp"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %6, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i64 %12, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, ptr %17, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %18, !llvm.loop !8

43:                                               ; preds = %18
  %44 = mul nsw i64 0, %14
  %45 = getelementptr inbounds i32, ptr %17, i64 %44
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = mul nsw i64 0, %14
  %49 = getelementptr inbounds i32, ptr %17, i64 %48
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %47, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %43
  %54 = mul nsw i64 0, %14
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = mul nsw i64 1, %14
  %59 = getelementptr inbounds i32, ptr %17, i64 %58
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

68:                                               ; preds = %63, %53, %43
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %125, %68
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %128

74:                                               ; preds = %69
  %75 = mul nsw i64 0, %14
  %76 = getelementptr inbounds i32, ptr %17, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i64 0, %14
  %82 = getelementptr inbounds i32, ptr %17, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %80, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %74
  %90 = mul nsw i64 0, %14
  %91 = getelementptr inbounds i32, ptr %17, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = mul nsw i64 0, %14
  %97 = getelementptr inbounds i32, ptr %17, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %95, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %89
  %105 = mul nsw i64 0, %14
  %106 = getelementptr inbounds i32, ptr %17, i64 %105
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = mul nsw i64 1, %14
  %112 = getelementptr inbounds i32, ptr %17, i64 %111
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %110, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %104
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %5, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %118, %104, %89, %74
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %69, !llvm.loop !9

128:                                              ; preds = %69
  %129 = mul nsw i64 0, %14
  %130 = getelementptr inbounds i32, ptr %17, i64 %129
  %131 = load i32, ptr %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i64 0, %14
  %137 = getelementptr inbounds i32, ptr %17, i64 %136
  %138 = load i32, ptr %3, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %135, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %128
  %145 = mul nsw i64 0, %14
  %146 = getelementptr inbounds i32, ptr %17, i64 %145
  %147 = load i32, ptr %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = mul nsw i64 1, %14
  %153 = getelementptr inbounds i32, ptr %17, i64 %152
  %154 = load i32, ptr %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %151, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %144
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

167:                                              ; preds = %160, %144, %128
  store i32 1, ptr %4, align 4
  br label %168

168:                                              ; preds = %387, %167
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %390

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %14
  %177 = getelementptr inbounds i32, ptr %17, i64 %176
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %14
  %184 = getelementptr inbounds i32, ptr %17, i64 %183
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %179, %186
  br i1 %187, label %188, label %223

188:                                              ; preds = %173
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %14
  %192 = getelementptr inbounds i32, ptr %17, i64 %191
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %14
  %199 = getelementptr inbounds i32, ptr %17, i64 %198
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %194, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %188
  %204 = load i32, ptr %4, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %14
  %207 = getelementptr inbounds i32, ptr %17, i64 %206
  %208 = getelementptr inbounds i32, ptr %207, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %14
  %213 = getelementptr inbounds i32, ptr %17, i64 %212
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp sge i32 %209, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %203
  %218 = load i32, ptr %4, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 0)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

223:                                              ; preds = %217, %203, %188, %173
  store i32 1, ptr %5, align 4
  br label %224

224:                                              ; preds = %313, %223
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %316

229:                                              ; preds = %224
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %14
  %233 = getelementptr inbounds i32, ptr %17, i64 %232
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %14
  %242 = getelementptr inbounds i32, ptr %17, i64 %241
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sge i32 %237, %246
  br i1 %247, label %248, label %312

248:                                              ; preds = %229
  %249 = load i32, ptr %4, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %14
  %252 = getelementptr inbounds i32, ptr %17, i64 %251
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %14
  %261 = getelementptr inbounds i32, ptr %17, i64 %260
  %262 = load i32, ptr %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %256, %265
  br i1 %266, label %267, label %312

267:                                              ; preds = %248
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %14
  %271 = getelementptr inbounds i32, ptr %17, i64 %270
  %272 = load i32, ptr %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %14
  %279 = getelementptr inbounds i32, ptr %17, i64 %278
  %280 = load i32, ptr %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %275, %284
  br i1 %285, label %286, label %312

286:                                              ; preds = %267
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %14
  %290 = getelementptr inbounds i32, ptr %17, i64 %289
  %291 = load i32, ptr %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %14
  %298 = getelementptr inbounds i32, ptr %17, i64 %297
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = icmp sge i32 %294, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %286
  %306 = load i32, ptr %4, align 4
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %306)
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef @.str)
  %309 = load i32, ptr %5, align 4
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef %309)
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

312:                                              ; preds = %305, %286, %267, %248, %229
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %5, align 4
  br label %224, !llvm.loop !10

316:                                              ; preds = %224
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %14
  %320 = getelementptr inbounds i32, ptr %17, i64 %319
  %321 = load i32, ptr %3, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %320, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %14
  %330 = getelementptr inbounds i32, ptr %17, i64 %329
  %331 = load i32, ptr %3, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp sge i32 %325, %335
  br i1 %336, label %337, label %386

337:                                              ; preds = %316
  %338 = load i32, ptr %4, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %14
  %341 = getelementptr inbounds i32, ptr %17, i64 %340
  %342 = load i32, ptr %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %4, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %14
  %351 = getelementptr inbounds i32, ptr %17, i64 %350
  %352 = load i32, ptr %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = icmp sge i32 %346, %356
  br i1 %357, label %358, label %386

358:                                              ; preds = %337
  %359 = load i32, ptr %4, align 4
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %14
  %362 = getelementptr inbounds i32, ptr %17, i64 %361
  %363 = load i32, ptr %3, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %14
  %371 = getelementptr inbounds i32, ptr %17, i64 %370
  %372 = load i32, ptr %3, align 4
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %367, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %358
  %379 = load i32, ptr %4, align 4
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %379)
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef @.str)
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef %383)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

386:                                              ; preds = %378, %358, %337, %316
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %4, align 4
  br label %168, !llvm.loop !11

390:                                              ; preds = %168
  %391 = load i32, ptr %2, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %14
  %395 = getelementptr inbounds i32, ptr %17, i64 %394
  %396 = getelementptr inbounds i32, ptr %395, i64 0
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %2, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %14
  %402 = getelementptr inbounds i32, ptr %17, i64 %401
  %403 = getelementptr inbounds i32, ptr %402, i64 1
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %397, %404
  br i1 %405, label %406, label %429

406:                                              ; preds = %390
  %407 = load i32, ptr %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %14
  %411 = getelementptr inbounds i32, ptr %17, i64 %410
  %412 = getelementptr inbounds i32, ptr %411, i64 0
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %2, align 4
  %415 = sub nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %14
  %418 = getelementptr inbounds i32, ptr %17, i64 %417
  %419 = getelementptr inbounds i32, ptr %418, i64 0
  %420 = load i32, ptr %419, align 4
  %421 = icmp sge i32 %413, %420
  br i1 %421, label %422, label %429

422:                                              ; preds = %406
  %423 = load i32, ptr %2, align 4
  %424 = sub nsw i32 %423, 1
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %424)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @.str)
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef 0)
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

429:                                              ; preds = %422, %406, %390
  store i32 1, ptr %5, align 4
  br label %430

430:                                              ; preds = %506, %429
  %431 = load i32, ptr %5, align 4
  %432 = load i32, ptr %3, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %509

435:                                              ; preds = %430
  %436 = load i32, ptr %2, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %14
  %440 = getelementptr inbounds i32, ptr %17, i64 %439
  %441 = load i32, ptr %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %2, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %447, %14
  %449 = getelementptr inbounds i32, ptr %17, i64 %448
  %450 = load i32, ptr %5, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp sge i32 %444, %454
  br i1 %455, label %456, label %505

456:                                              ; preds = %435
  %457 = load i32, ptr %2, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %14
  %461 = getelementptr inbounds i32, ptr %17, i64 %460
  %462 = load i32, ptr %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = load i32, ptr %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %468, %14
  %470 = getelementptr inbounds i32, ptr %17, i64 %469
  %471 = load i32, ptr %5, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = icmp sge i32 %465, %475
  br i1 %476, label %477, label %505

477:                                              ; preds = %456
  %478 = load i32, ptr %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %14
  %482 = getelementptr inbounds i32, ptr %17, i64 %481
  %483 = load i32, ptr %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %2, align 4
  %488 = sub nsw i32 %487, 2
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %14
  %491 = getelementptr inbounds i32, ptr %17, i64 %490
  %492 = load i32, ptr %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp sge i32 %486, %495
  br i1 %496, label %497, label %505

497:                                              ; preds = %477
  %498 = load i32, ptr %2, align 4
  %499 = sub nsw i32 %498, 1
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %499)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef @.str)
  %502 = load i32, ptr %5, align 4
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %501, i32 noundef %502)
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %505

505:                                              ; preds = %497, %477, %456, %435
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %5, align 4
  br label %430, !llvm.loop !12

509:                                              ; preds = %430
  %510 = load i32, ptr %2, align 4
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %14
  %514 = getelementptr inbounds i32, ptr %17, i64 %513
  %515 = load i32, ptr %3, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %514, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %2, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %14
  %524 = getelementptr inbounds i32, ptr %17, i64 %523
  %525 = load i32, ptr %3, align 4
  %526 = sub nsw i32 %525, 2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %524, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = icmp sge i32 %519, %529
  br i1 %530, label %531, label %562

531:                                              ; preds = %509
  %532 = load i32, ptr %2, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %534, %14
  %536 = getelementptr inbounds i32, ptr %17, i64 %535
  %537 = load i32, ptr %3, align 4
  %538 = sub nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %536, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %2, align 4
  %543 = sub nsw i32 %542, 2
  %544 = sext i32 %543 to i64
  %545 = mul nsw i64 %544, %14
  %546 = getelementptr inbounds i32, ptr %17, i64 %545
  %547 = load i32, ptr %3, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %546, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = icmp sge i32 %541, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %531
  %554 = load i32, ptr %2, align 4
  %555 = sub nsw i32 %554, 1
  %556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %555)
  %557 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef @.str)
  %558 = load i32, ptr %3, align 4
  %559 = sub nsw i32 %558, 1
  %560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %557, i32 noundef %559)
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %562

562:                                              ; preds = %553, %531, %509
  store i32 0, ptr %1, align 4
  %563 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %563)
  %564 = load i32, ptr %1, align 4
  ret i32 %564
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
