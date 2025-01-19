; ModuleID = '../Benchmarks/POJ-104-cpp/46/3058.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3058.cpp"
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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %188

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %42, !llvm.loop !9

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i32, ptr %6, align 4
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %187

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %157, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %160

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %85, %67
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %69
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %69, !llvm.loop !10

88:                                               ; preds = %69
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %109, %88
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %93, !llvm.loop !11

112:                                              ; preds = %93
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %131, %112
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %4, align 4
  br label %117, !llvm.loop !12

134:                                              ; preds = %117
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %153, %134
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %5, align 4
  br label %139, !llvm.loop !13

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %62, !llvm.loop !14

160:                                              ; preds = %62
  %161 = load i32, ptr %6, align 4
  %162 = srem i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %182, %164
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %166
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %166, !llvm.loop !15

185:                                              ; preds = %166
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186, %58
  br label %188

188:                                              ; preds = %187, %34
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %343

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4
  %194 = icmp slt i32 %193, 2
  br i1 %194, label %195, label %212

195:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %196

196:                                              ; preds = %208, %195
  %197 = load i32, ptr %3, align 4
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %202
  %204 = getelementptr inbounds [102 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 8
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  br label %196, !llvm.loop !16

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %192
  %213 = load i32, ptr %7, align 4
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %342

215:                                              ; preds = %212
  store i32 0, ptr %3, align 4
  br label %216

216:                                              ; preds = %311, %215
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sdiv i32 %218, 2
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %314

221:                                              ; preds = %216
  %222 = load i32, ptr %3, align 4
  store i32 %222, ptr %4, align 4
  br label %223

223:                                              ; preds = %239, %221
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %223
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %231
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  br label %223, !llvm.loop !17

242:                                              ; preds = %223
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %4, align 4
  %245 = load i32, ptr %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %247

247:                                              ; preds = %263, %242
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %3, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

263:                                              ; preds = %253
  %264 = load i32, ptr %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %5, align 4
  br label %247, !llvm.loop !18

266:                                              ; preds = %247
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %4, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %285, %266
  %272 = load i32, ptr %4, align 4
  %273 = load i32, ptr %3, align 4
  %274 = icmp sge i32 %272, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %271
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %285

285:                                              ; preds = %275
  %286 = load i32, ptr %4, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %4, align 4
  br label %271, !llvm.loop !19

288:                                              ; preds = %271
  %289 = load i32, ptr %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %4, align 4
  %291 = load i32, ptr %5, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %307, %288
  %294 = load i32, ptr %5, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %293
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %304)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %307

307:                                              ; preds = %297
  %308 = load i32, ptr %5, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %5, align 4
  br label %293, !llvm.loop !20

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  br label %216, !llvm.loop !21

314:                                              ; preds = %216
  %315 = load i32, ptr %7, align 4
  %316 = srem i32 %315, 2
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %341

318:                                              ; preds = %314
  %319 = load i32, ptr %3, align 4
  store i32 %319, ptr %5, align 4
  br label %320

320:                                              ; preds = %337, %318
  %321 = load i32, ptr %5, align 4
  %322 = load i32, ptr %6, align 4
  %323 = load i32, ptr %3, align 4
  %324 = sub nsw i32 %322, %323
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %320
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [102 x [102 x i32]], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x i32], ptr %329, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %334)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337

337:                                              ; preds = %326
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  br label %320, !llvm.loop !22

340:                                              ; preds = %320
  br label %341

341:                                              ; preds = %340, %314
  br label %342

342:                                              ; preds = %341, %212
  br label %343

343:                                              ; preds = %342, %188
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
