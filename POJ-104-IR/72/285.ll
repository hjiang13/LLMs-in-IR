; ModuleID = '../Benchmarks/POJ-104-cpp/72/285.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/285.cpp"
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
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [21 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1764, i1 false)
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 168, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %626, %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %629

40:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %622, %40
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %625

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %115

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %65
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %63, %71
  br i1 %72, label %73, label %114

73:                                               ; preds = %56
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %80, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %73
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %92
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sge i32 %97, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %90
  %108 = load i32, ptr %5, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = load i32, ptr %6, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %107, %90, %73, %56
  br label %115

115:                                              ; preds = %114, %51, %48, %45
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %187

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %187

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %187

128:                                              ; preds = %123
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i32], ptr %138, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %135, %143
  br i1 %144, label %145, label %186

145:                                              ; preds = %128
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x i32], ptr %155, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %152, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %145
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %172
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %169, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %162
  %180 = load i32, ptr %5, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %6, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %186

186:                                              ; preds = %179, %162, %145, %128
  br label %187

187:                                              ; preds = %186, %123, %120, %115
  %188 = load i32, ptr %6, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %257

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %257

193:                                              ; preds = %190
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %257

198:                                              ; preds = %193
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %200
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %205, %213
  br i1 %214, label %215, label %256

215:                                              ; preds = %198
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %224
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], ptr %225, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %222, %230
  br i1 %231, label %232, label %256

232:                                              ; preds = %215
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %234
  %236 = load i32, ptr %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %242
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %239, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %232
  %250 = load i32, ptr %5, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str)
  %253 = load i32, ptr %6, align 4
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %256

256:                                              ; preds = %249, %232, %215, %198
  br label %257

257:                                              ; preds = %256, %193, %190, %187
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %329

262:                                              ; preds = %257
  %263 = load i32, ptr %5, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %329

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  %267 = load i32, ptr %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp ne i32 %266, %268
  br i1 %269, label %270, label %329

270:                                              ; preds = %265
  %271 = load i32, ptr %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %280
  %282 = load i32, ptr %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %277, %285
  br i1 %286, label %287, label %328

287:                                              ; preds = %270
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %289
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], ptr %290, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %296
  %298 = load i32, ptr %6, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i32], ptr %297, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sge i32 %294, %302
  br i1 %303, label %304, label %328

304:                                              ; preds = %287
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %306
  %308 = load i32, ptr %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %314
  %316 = load i32, ptr %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %311, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %304
  %322 = load i32, ptr %5, align 4
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str)
  %325 = load i32, ptr %6, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

328:                                              ; preds = %321, %304, %287, %270
  br label %329

329:                                              ; preds = %328, %265, %262, %257
  %330 = load i32, ptr %5, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %377

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %377

335:                                              ; preds = %332
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %337
  %339 = load i32, ptr %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], ptr %345, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %342, %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %335
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %354
  %356 = load i32, ptr %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [21 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp sge i32 %359, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %352
  %370 = load i32, ptr %5, align 4
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %370)
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef @.str)
  %373 = load i32, ptr %6, align 4
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %372, i32 noundef %373)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

376:                                              ; preds = %369, %352, %335
  br label %377

377:                                              ; preds = %376, %332, %329
  %378 = load i32, ptr %5, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %427

380:                                              ; preds = %377
  %381 = load i32, ptr %6, align 4
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = icmp eq i32 %381, %383
  br i1 %384, label %385, label %427

385:                                              ; preds = %380
  %386 = load i32, ptr %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %387
  %389 = load i32, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %394
  %396 = load i32, ptr %6, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [21 x i32], ptr %395, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = icmp sge i32 %392, %400
  br i1 %401, label %402, label %426

402:                                              ; preds = %385
  %403 = load i32, ptr %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %404
  %406 = load i32, ptr %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i32], ptr %405, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [21 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %409, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %402
  %420 = load i32, ptr %5, align 4
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %420)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef @.str)
  %423 = load i32, ptr %6, align 4
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %426

426:                                              ; preds = %419, %402, %385
  br label %427

427:                                              ; preds = %426, %380, %377
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %2, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %477

432:                                              ; preds = %427
  %433 = load i32, ptr %6, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %477

435:                                              ; preds = %432
  %436 = load i32, ptr %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %437
  %439 = load i32, ptr %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [21 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %5, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %445
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [21 x i32], ptr %446, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp sge i32 %442, %450
  br i1 %451, label %452, label %476

452:                                              ; preds = %435
  %453 = load i32, ptr %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %454
  %456 = load i32, ptr %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [21 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %461
  %463 = load i32, ptr %6, align 4
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x i32], ptr %462, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %459, %467
  br i1 %468, label %469, label %476

469:                                              ; preds = %452
  %470 = load i32, ptr %5, align 4
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %470)
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef @.str)
  %473 = load i32, ptr %6, align 4
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %472, i32 noundef %473)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

476:                                              ; preds = %469, %452, %435
  br label %477

477:                                              ; preds = %476, %432, %427
  %478 = load i32, ptr %5, align 4
  %479 = load i32, ptr %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %529

482:                                              ; preds = %477
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %3, align 4
  %485 = sub nsw i32 %484, 1
  %486 = icmp eq i32 %483, %485
  br i1 %486, label %487, label %529

487:                                              ; preds = %482
  %488 = load i32, ptr %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %489
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %5, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %497
  %499 = load i32, ptr %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [21 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp sge i32 %494, %502
  br i1 %503, label %504, label %528

504:                                              ; preds = %487
  %505 = load i32, ptr %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %506
  %508 = load i32, ptr %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [21 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %6, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [21 x i32], ptr %514, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = icmp sge i32 %511, %519
  br i1 %520, label %521, label %528

521:                                              ; preds = %504
  %522 = load i32, ptr %5, align 4
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %522)
  %524 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef @.str)
  %525 = load i32, ptr %6, align 4
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %524, i32 noundef %525)
  %527 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %528

528:                                              ; preds = %521, %504, %487
  br label %529

529:                                              ; preds = %528, %482, %477
  %530 = load i32, ptr %5, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %621

532:                                              ; preds = %529
  %533 = load i32, ptr %5, align 4
  %534 = load i32, ptr %2, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp ne i32 %533, %535
  br i1 %536, label %537, label %621

537:                                              ; preds = %532
  %538 = load i32, ptr %6, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %621

540:                                              ; preds = %537
  %541 = load i32, ptr %6, align 4
  %542 = load i32, ptr %3, align 4
  %543 = sub nsw i32 %542, 1
  %544 = icmp ne i32 %541, %543
  br i1 %544, label %545, label %621

545:                                              ; preds = %540
  %546 = load i32, ptr %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %547
  %549 = load i32, ptr %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [21 x i32], ptr %548, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %5, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %555
  %557 = load i32, ptr %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [21 x i32], ptr %556, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %552, %560
  br i1 %561, label %562, label %620

562:                                              ; preds = %545
  %563 = load i32, ptr %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %564
  %566 = load i32, ptr %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [21 x i32], ptr %565, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = load i32, ptr %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %571
  %573 = load i32, ptr %6, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [21 x i32], ptr %572, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = icmp sge i32 %569, %577
  br i1 %578, label %579, label %620

579:                                              ; preds = %562
  %580 = load i32, ptr %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %581
  %583 = load i32, ptr %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [21 x i32], ptr %582, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %588
  %590 = load i32, ptr %6, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [21 x i32], ptr %589, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = icmp sge i32 %586, %594
  br i1 %595, label %596, label %620

596:                                              ; preds = %579
  %597 = load i32, ptr %5, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %598
  %600 = load i32, ptr %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [21 x i32], ptr %599, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %5, align 4
  %605 = add nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [21 x [21 x i32]], ptr %4, i64 0, i64 %606
  %608 = load i32, ptr %6, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [21 x i32], ptr %607, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = icmp sge i32 %603, %611
  br i1 %612, label %613, label %620

613:                                              ; preds = %596
  %614 = load i32, ptr %5, align 4
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %614)
  %616 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef @.str)
  %617 = load i32, ptr %6, align 4
  %618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %616, i32 noundef %617)
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %620

620:                                              ; preds = %613, %596, %579, %562, %545
  br label %621

621:                                              ; preds = %620, %540, %537, %532, %529
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %6, align 4
  br label %41, !llvm.loop !9

625:                                              ; preds = %41
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %5, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %5, align 4
  br label %36, !llvm.loop !10

629:                                              ; preds = %36
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
