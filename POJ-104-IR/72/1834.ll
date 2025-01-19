; ModuleID = '../Benchmarks/POJ-104-cpp/72/1834.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1834.cpp"
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
  %21 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [21 x i32], ptr %21, i64 0, i64 %23
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
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %595, %33
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %598

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %591, %38
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %594

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %206

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [21 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %56, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %49
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %73, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %66
  %84 = load i32, ptr %2, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str)
  %87 = load i32, ptr %3, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

90:                                               ; preds = %83, %66, %49
  br label %91

91:                                               ; preds = %90, %46
  %92 = load i32, ptr %3, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %158

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %158

99:                                               ; preds = %94
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %108
  %110 = load i32, ptr %3, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %106, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %99
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %125
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %123, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %116
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [21 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %143
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [21 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %140, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %133
  %151 = load i32, ptr %2, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %3, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %150, %133, %116, %99
  br label %158

158:                                              ; preds = %157, %94, %91
  %159 = load i32, ptr %3, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %205

163:                                              ; preds = %158
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %172
  %174 = load i32, ptr %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [21 x i32], ptr %173, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %170, %178
  br i1 %179, label %180, label %204

180:                                              ; preds = %163
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [21 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %187, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %180
  %198 = load i32, ptr %2, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  %201 = load i32, ptr %3, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204

204:                                              ; preds = %197, %180, %163
  br label %205

205:                                              ; preds = %204, %158
  br label %206

206:                                              ; preds = %205, %43
  %207 = load i32, ptr %2, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %425

209:                                              ; preds = %206
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %4, align 4
  %212 = sub nsw i32 %211, 1
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %425

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %276

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %219
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %227
  %229 = load i32, ptr %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp sge i32 %224, %232
  br i1 %233, label %234, label %275

234:                                              ; preds = %217
  %235 = load i32, ptr %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %236
  %238 = load i32, ptr %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [21 x i32], ptr %237, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %244
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [21 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %241, %249
  br i1 %250, label %251, label %275

251:                                              ; preds = %234
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %253
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], ptr %261, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp sge i32 %258, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %251
  %269 = load i32, ptr %2, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str)
  %272 = load i32, ptr %3, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

275:                                              ; preds = %268, %251, %234, %217
  br label %276

276:                                              ; preds = %275, %214
  %277 = load i32, ptr %3, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %360

279:                                              ; preds = %276
  %280 = load i32, ptr %3, align 4
  %281 = load i32, ptr %5, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %360

284:                                              ; preds = %279
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %286
  %288 = load i32, ptr %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %294
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %291, %299
  br i1 %300, label %301, label %359

301:                                              ; preds = %284
  %302 = load i32, ptr %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %303
  %305 = load i32, ptr %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %2, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %311
  %313 = load i32, ptr %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 %308, %316
  br i1 %317, label %318, label %359

318:                                              ; preds = %301
  %319 = load i32, ptr %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %320
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %327
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [21 x i32], ptr %328, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp sge i32 %325, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %318
  %336 = load i32, ptr %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %337
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x i32], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %344
  %346 = load i32, ptr %3, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i32], ptr %345, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %342, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %335
  %353 = load i32, ptr %2, align 4
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef @.str)
  %356 = load i32, ptr %3, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

359:                                              ; preds = %352, %335, %318, %301, %284
  br label %360

360:                                              ; preds = %359, %279, %276
  %361 = load i32, ptr %3, align 4
  %362 = load i32, ptr %5, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %424

365:                                              ; preds = %360
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %367
  %369 = load i32, ptr %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %375
  %377 = load i32, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp sge i32 %372, %380
  br i1 %381, label %382, label %423

382:                                              ; preds = %365
  %383 = load i32, ptr %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %384
  %386 = load i32, ptr %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %2, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %392
  %394 = load i32, ptr %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [21 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp sge i32 %389, %397
  br i1 %398, label %399, label %423

399:                                              ; preds = %382
  %400 = load i32, ptr %2, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %401
  %403 = load i32, ptr %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %408
  %410 = load i32, ptr %3, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x i32], ptr %409, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp sge i32 %406, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %399
  %417 = load i32, ptr %2, align 4
  %418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %417)
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @.str)
  %420 = load i32, ptr %3, align 4
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %419, i32 noundef %420)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

423:                                              ; preds = %416, %399, %382, %365
  br label %424

424:                                              ; preds = %423, %360
  br label %425

425:                                              ; preds = %424, %209, %206
  %426 = load i32, ptr %2, align 4
  %427 = load i32, ptr %4, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %590

430:                                              ; preds = %425
  %431 = load i32, ptr %3, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %475

433:                                              ; preds = %430
  %434 = load i32, ptr %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %435
  %437 = load i32, ptr %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [21 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = load i32, ptr %2, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %443
  %445 = load i32, ptr %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [21 x i32], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sge i32 %440, %448
  br i1 %449, label %450, label %474

450:                                              ; preds = %433
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %452
  %454 = load i32, ptr %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [21 x i32], ptr %453, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %459
  %461 = load i32, ptr %3, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i32], ptr %460, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp sge i32 %457, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %450
  %468 = load i32, ptr %2, align 4
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %468)
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef @.str)
  %471 = load i32, ptr %3, align 4
  %472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %470, i32 noundef %471)
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

474:                                              ; preds = %467, %450, %433
  br label %475

475:                                              ; preds = %474, %430
  %476 = load i32, ptr %3, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %542

478:                                              ; preds = %475
  %479 = load i32, ptr %3, align 4
  %480 = load i32, ptr %5, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %542

483:                                              ; preds = %478
  %484 = load i32, ptr %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %485
  %487 = load i32, ptr %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x i32], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %492
  %494 = load i32, ptr %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [21 x i32], ptr %493, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %490, %498
  br i1 %499, label %500, label %541

500:                                              ; preds = %483
  %501 = load i32, ptr %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %502
  %504 = load i32, ptr %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], ptr %503, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %509
  %511 = load i32, ptr %3, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x i32], ptr %510, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp sge i32 %507, %515
  br i1 %516, label %517, label %541

517:                                              ; preds = %500
  %518 = load i32, ptr %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %519
  %521 = load i32, ptr %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [21 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %2, align 4
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %527
  %529 = load i32, ptr %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [21 x i32], ptr %528, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp sge i32 %524, %532
  br i1 %533, label %534, label %541

534:                                              ; preds = %517
  %535 = load i32, ptr %2, align 4
  %536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %535)
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef @.str)
  %538 = load i32, ptr %3, align 4
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %537, i32 noundef %538)
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %541

541:                                              ; preds = %534, %517, %500, %483
  br label %542

542:                                              ; preds = %541, %478, %475
  %543 = load i32, ptr %3, align 4
  %544 = load i32, ptr %5, align 4
  %545 = sub nsw i32 %544, 1
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %589

547:                                              ; preds = %542
  %548 = load i32, ptr %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %549
  %551 = load i32, ptr %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [21 x i32], ptr %550, i64 0, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load i32, ptr %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %556
  %558 = load i32, ptr %3, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [21 x i32], ptr %557, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp sge i32 %554, %562
  br i1 %563, label %564, label %588

564:                                              ; preds = %547
  %565 = load i32, ptr %2, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %566
  %568 = load i32, ptr %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [21 x i32], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %2, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [21 x [21 x i32]], ptr %6, i64 0, i64 %574
  %576 = load i32, ptr %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [21 x i32], ptr %575, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp sge i32 %571, %579
  br i1 %580, label %581, label %588

581:                                              ; preds = %564
  %582 = load i32, ptr %2, align 4
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %582)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef @.str)
  %585 = load i32, ptr %3, align 4
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %585)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %588

588:                                              ; preds = %581, %564, %547
  br label %589

589:                                              ; preds = %588, %542
  br label %590

590:                                              ; preds = %589, %425
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %3, align 4
  br label %39, !llvm.loop !9

594:                                              ; preds = %39
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %2, align 4
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
