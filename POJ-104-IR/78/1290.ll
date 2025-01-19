; ModuleID = '../Benchmarks/POJ-104-cpp/78/1290.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.b, i64 4, i1 false)
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 10, ptr %11, align 16
  br label %12

12:                                               ; preds = %132, %0
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %136

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %17, align 4
  br label %18

18:                                               ; preds = %123, %16
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %127

22:                                               ; preds = %18
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %23, align 8
  br label %24

24:                                               ; preds = %114, %22
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %118

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %29, align 4
  br label %30

30:                                               ; preds = %105, %28
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 50
  br i1 %33, label %34, label %109

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %34
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %104

46:                                               ; preds = %40
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %47, align 16
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %46
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %104

58:                                               ; preds = %52
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %64
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %70
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %96 = load i32, ptr %95, align 16
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  br label %109

104:                                              ; preds = %94, %82, %70, %64, %58, %52, %46, %40, %34
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 10
  store i32 %108, ptr %106, align 4
  br label %30, !llvm.loop !6

109:                                              ; preds = %103, %30
  %110 = load i32, ptr %3, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %118

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 10
  store i32 %117, ptr %115, align 8
  br label %24, !llvm.loop !8

118:                                              ; preds = %112, %24
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %127

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 10
  store i32 %126, ptr %124, align 4
  br label %18, !llvm.loop !9

127:                                              ; preds = %121, %18
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %136

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = add nsw i32 %134, 10
  store i32 %135, ptr %133, align 16
  br label %12, !llvm.loop !10

136:                                              ; preds = %130, %12
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %154, %136
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %147, %140
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %137, !llvm.loop !11

157:                                              ; preds = %137
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %5, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4
  br label %167

167:                                              ; preds = %192, %157
  %168 = load i32, ptr %4, align 4
  %169 = icmp slt i32 %168, 4
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load i32, ptr %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %5, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %192

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %7, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %4, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %185, %178
  br label %192

192:                                              ; preds = %191, %177
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4
  br label %167, !llvm.loop !12

195:                                              ; preds = %167
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str)
  %202 = load i32, ptr %7, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4
  br label %205

205:                                              ; preds = %237, %195
  %206 = load i32, ptr %4, align 4
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %240

208:                                              ; preds = %205
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215, %208
  br label %237

223:                                              ; preds = %215
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %8, align 4
  %235 = load i32, ptr %4, align 4
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %230, %223
  br label %237

237:                                              ; preds = %236, %222
  %238 = load i32, ptr %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  br label %205, !llvm.loop !13

240:                                              ; preds = %205
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str)
  %247 = load i32, ptr %8, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4
  br label %250

250:                                              ; preds = %289, %240
  %251 = load i32, ptr %4, align 4
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %253, label %292

253:                                              ; preds = %250
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %5, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %274, label %260

260:                                              ; preds = %253
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %7, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %274, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %8, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %267, %260, %253
  br label %289

275:                                              ; preds = %267
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %9, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %275
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %9, align 4
  %287 = load i32, ptr %4, align 4
  store i32 %287, ptr %6, align 4
  br label %288

288:                                              ; preds = %282, %275
  br label %289

289:                                              ; preds = %288, %274
  %290 = load i32, ptr %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %4, align 4
  br label %250, !llvm.loop !14

292:                                              ; preds = %250
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %296)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str)
  %299 = load i32, ptr %9, align 4
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef %299)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
