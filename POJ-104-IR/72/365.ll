; ModuleID = '../Benchmarks/POJ-104-cpp/72/365.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/365.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %157, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %160

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %46, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %41
  %55 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %59, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.1)
  %69 = load i32, ptr %5, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %66, %54, %41
  br label %156

73:                                               ; preds = %38
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %73
  %79 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %83, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %78
  %92 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %96, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %91
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.1)
  %106 = load i32, ptr %5, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

109:                                              ; preds = %103, %91, %78
  br label %155

110:                                              ; preds = %73
  %111 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %115, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %110
  %124 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %128, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %123
  %137 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 0
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 1
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %141, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %136
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.1)
  %151 = load i32, ptr %5, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %148, %136, %123, %110
  br label %155

155:                                              ; preds = %154, %109
  br label %156

156:                                              ; preds = %155, %72
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %34, !llvm.loop !9

160:                                              ; preds = %34
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %379, %160
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %382

166:                                              ; preds = %161
  store i32 0, ptr %6, align 4
  br label %167

167:                                              ; preds = %375, %166
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %378

171:                                              ; preds = %167
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %233

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %181, %189
  br i1 %190, label %191, label %232

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
  br i1 %207, label %208, label %232

208:                                              ; preds = %191
  %209 = load i32, ptr %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], ptr %218, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %215, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %208
  %226 = load i32, ptr %5, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.1)
  %229 = load i32, ptr %6, align 4
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %228, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

232:                                              ; preds = %225, %208, %191, %174
  br label %374

233:                                              ; preds = %171
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %297

238:                                              ; preds = %233
  %239 = load i32, ptr %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %248
  %250 = load i32, ptr %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sge i32 %245, %253
  br i1 %254, label %255, label %296

255:                                              ; preds = %238
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %257
  %259 = load i32, ptr %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %265
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp sge i32 %262, %270
  br i1 %271, label %272, label %296

272:                                              ; preds = %255
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %274
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %6, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], ptr %282, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = icmp sge i32 %279, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %272
  %290 = load i32, ptr %5, align 4
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %290)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef @.str.1)
  %293 = load i32, ptr %6, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %296

296:                                              ; preds = %289, %272, %255, %238
  br label %373

297:                                              ; preds = %233
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %299
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %5, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %307
  %309 = load i32, ptr %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], ptr %308, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %304, %312
  br i1 %313, label %314, label %372

314:                                              ; preds = %297
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %316
  %318 = load i32, ptr %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %324
  %326 = load i32, ptr %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %321, %329
  br i1 %330, label %331, label %372

331:                                              ; preds = %314
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %333
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %340
  %342 = load i32, ptr %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x i32], ptr %341, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp sge i32 %338, %346
  br i1 %347, label %348, label %372

348:                                              ; preds = %331
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %350
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %357
  %359 = load i32, ptr %6, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], ptr %358, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp sge i32 %355, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %348
  %366 = load i32, ptr %5, align 4
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %366)
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef @.str.1)
  %369 = load i32, ptr %6, align 4
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %369)
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

372:                                              ; preds = %365, %348, %331, %314, %297
  br label %373

373:                                              ; preds = %372, %296
  br label %374

374:                                              ; preds = %373, %232
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %6, align 4
  br label %167, !llvm.loop !10

378:                                              ; preds = %167
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %5, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %5, align 4
  br label %161, !llvm.loop !11

382:                                              ; preds = %161
  store i32 0, ptr %5, align 4
  br label %383

383:                                              ; preds = %554, %382
  %384 = load i32, ptr %5, align 4
  %385 = load i32, ptr %3, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %557

387:                                              ; preds = %383
  %388 = load i32, ptr %5, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %436

390:                                              ; preds = %387
  %391 = load i32, ptr %2, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %393
  %395 = load i32, ptr %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %2, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %401
  %403 = load i32, ptr %5, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], ptr %402, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp sge i32 %398, %407
  br i1 %408, label %409, label %435

409:                                              ; preds = %390
  %410 = load i32, ptr %2, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %412
  %414 = load i32, ptr %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %2, align 4
  %419 = sub nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %420
  %422 = load i32, ptr %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %417, %425
  br i1 %426, label %427, label %435

427:                                              ; preds = %409
  %428 = load i32, ptr %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %429)
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef @.str.1)
  %432 = load i32, ptr %5, align 4
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %431, i32 noundef %432)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %435

435:                                              ; preds = %427, %409, %390
  br label %553

436:                                              ; preds = %387
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %3, align 4
  %439 = sub nsw i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %487

441:                                              ; preds = %436
  %442 = load i32, ptr %2, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %444
  %446 = load i32, ptr %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %2, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %452
  %454 = load i32, ptr %5, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], ptr %453, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = icmp sge i32 %449, %458
  br i1 %459, label %460, label %486

460:                                              ; preds = %441
  %461 = load i32, ptr %2, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %463
  %465 = load i32, ptr %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %2, align 4
  %470 = sub nsw i32 %469, 2
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %471
  %473 = load i32, ptr %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %468, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %460
  %479 = load i32, ptr %2, align 4
  %480 = sub nsw i32 %479, 1
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %480)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef @.str.1)
  %483 = load i32, ptr %5, align 4
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %482, i32 noundef %483)
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %486

486:                                              ; preds = %478, %460, %441
  br label %552

487:                                              ; preds = %436
  %488 = load i32, ptr %2, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %490
  %492 = load i32, ptr %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], ptr %491, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %2, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %498
  %500 = load i32, ptr %5, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], ptr %499, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp sge i32 %495, %504
  br i1 %505, label %506, label %551

506:                                              ; preds = %487
  %507 = load i32, ptr %2, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %509
  %511 = load i32, ptr %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %2, align 4
  %516 = sub nsw i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %517
  %519 = load i32, ptr %5, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], ptr %518, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = icmp sge i32 %514, %523
  br i1 %524, label %525, label %551

525:                                              ; preds = %506
  %526 = load i32, ptr %2, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %528
  %530 = load i32, ptr %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %2, align 4
  %535 = sub nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], ptr %4, i64 0, i64 %536
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp sge i32 %533, %541
  br i1 %542, label %543, label %551

543:                                              ; preds = %525
  %544 = load i32, ptr %2, align 4
  %545 = sub nsw i32 %544, 1
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %545)
  %547 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef @.str.1)
  %548 = load i32, ptr %5, align 4
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef %548)
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %551

551:                                              ; preds = %543, %525, %506, %487
  br label %552

552:                                              ; preds = %551, %486
  br label %553

553:                                              ; preds = %552, %435
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %5, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %5, align 4
  br label %383, !llvm.loop !12

557:                                              ; preds = %383
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
