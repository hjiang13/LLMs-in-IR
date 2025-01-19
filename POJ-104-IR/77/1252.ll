; ModuleID = '../Benchmarks/POJ-104-cpp/77/1252.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/1252.cpp"
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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 110, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 880, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %25, %0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %11, !llvm.loop !6

28:                                               ; preds = %24, %11
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0
  %40 = load i8, ptr %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %45
  store i32 1, ptr %46, align 4
  br label %51

47:                                               ; preds = %33
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %49
  store i32 2, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %29, !llvm.loop !8

55:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %94

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  store i32 %74, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  store i32 %80, ptr %84, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %88
  store i32 0, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %73, %66, %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %56, !llvm.loop !9

98:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %184, %98
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sdiv i32 %101, 2
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %187

104:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %171, %104
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %174

109:                                              ; preds = %105
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %167, %109
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %170

117:                                              ; preds = %110
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %166

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %167

132:                                              ; preds = %123
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %170

141:                                              ; preds = %132
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 0
  store i32 %142, ptr %146, align 8
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 1
  store i32 %149, ptr %153, align 4
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %157
  store i32 0, ptr %158, align 4
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], ptr %3, i64 0, i64 %162
  store i32 0, ptr %163, align 4
  br label %164

164:                                              ; preds = %141
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %117
  br label %167

167:                                              ; preds = %166, %131
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %110, !llvm.loop !10

170:                                              ; preds = %140, %110
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %105, !llvm.loop !11

174:                                              ; preds = %105
  %175 = load i32, ptr %5, align 4
  %176 = sdiv i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %187

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %99, !llvm.loop !12

187:                                              ; preds = %182, %99
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %263, %187
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sdiv i32 %190, 2
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %266

193:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %259, %193
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sdiv i32 %196, 2
  %198 = load i32, ptr %8, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %195, %200
  br i1 %201, label %202, label %262

202:                                              ; preds = %194
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %207, %213
  br i1 %214, label %215, label %258

215:                                              ; preds = %202
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %217
  %219 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %9, align 4
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 0
  store i32 %226, ptr %230, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  store i32 %231, ptr %236, align 8
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %9, align 4
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], ptr %250, i64 0, i64 1
  store i32 %247, ptr %251, align 4
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 1
  store i32 %252, ptr %257, align 4
  br label %258

258:                                              ; preds = %215, %202
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %6, align 4
  br label %194, !llvm.loop !13

262:                                              ; preds = %194
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  br label %188, !llvm.loop !14

266:                                              ; preds = %188
  store i32 0, ptr %8, align 4
  br label %267

267:                                              ; preds = %295, %266
  %268 = load i32, ptr %8, align 4
  %269 = load i32, ptr %5, align 4
  %270 = sdiv i32 %269, 2
  %271 = icmp sle i32 %268, %270
  br i1 %271, label %272, label %298

272:                                              ; preds = %267
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %272
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %281
  %283 = getelementptr inbounds [2 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %285, i8 noundef signext 32)
  %287 = load i32, ptr %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x [2 x i32]], ptr %4, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

294:                                              ; preds = %279, %272
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4
  br label %267, !llvm.loop !15

298:                                              ; preds = %267
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
