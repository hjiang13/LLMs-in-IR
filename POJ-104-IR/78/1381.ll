; ModuleID = '../Benchmarks/POJ-104-cpp/78/1381.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1381.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.b, i64 20, i1 false)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %273, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %276

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %16, ptr %17, align 16
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %215, %12
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %218

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %157, %21
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %160

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %34, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %99, %30
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %102

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %98

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %98

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %60
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %65, align 16
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %64
  %77 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %83, %85
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %90 = load i32, ptr %89, align 16
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %102

98:                                               ; preds = %88, %76, %64, %60, %56, %52, %48, %39
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %36, !llvm.loop !6

102:                                              ; preds = %97, %36
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %102
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %156

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %156

122:                                              ; preds = %118
  %123 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %124 = load i32, ptr %123, align 16
  %125 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %129, %131
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %122
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %136 = load i32, ptr %135, align 16
  %137 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %141, %143
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %134
  %147 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %148 = load i32, ptr %147, align 16
  %149 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %160

156:                                              ; preds = %146, %134, %122, %118, %114, %110, %106, %102
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %27, !llvm.loop !8

160:                                              ; preds = %155, %27
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %5, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %214

164:                                              ; preds = %160
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %7, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %214

176:                                              ; preds = %172
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %7, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %214

180:                                              ; preds = %176
  %181 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %182 = load i32, ptr %181, align 16
  %183 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %214

192:                                              ; preds = %180
  %193 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %194 = load i32, ptr %193, align 16
  %195 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %199, %201
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %192
  %205 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %206 = load i32, ptr %205, align 16
  %207 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %218

214:                                              ; preds = %204, %192, %180, %176, %172, %168, %164, %160
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  br label %18, !llvm.loop !9

218:                                              ; preds = %213, %18
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp ne i32 %219, %220
  br i1 %221, label %222, label %272

222:                                              ; preds = %218
  %223 = load i32, ptr %4, align 4
  %224 = load i32, ptr %6, align 4
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %272

226:                                              ; preds = %222
  %227 = load i32, ptr %4, align 4
  %228 = load i32, ptr %7, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %272

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = load i32, ptr %6, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %272

234:                                              ; preds = %230
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %7, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %272

238:                                              ; preds = %234
  %239 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %240 = load i32, ptr %239, align 16
  %241 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %240, %242
  %244 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %245, %247
  %249 = icmp eq i32 %243, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %238
  %251 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %252 = load i32, ptr %251, align 16
  %253 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %252, %254
  %256 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %257, %259
  %261 = icmp sgt i32 %255, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %250
  %263 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %264 = load i32, ptr %263, align 16
  %265 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %264, %266
  %268 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %262
  br label %276

272:                                              ; preds = %262, %250, %238, %234, %230, %226, %222, %218
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %9, !llvm.loop !10

276:                                              ; preds = %271, %9
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %278 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %279 = load i32, ptr %278, align 4
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %279)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %283 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %288 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %289 = load i32, ptr %288, align 16
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %289)
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %293 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %294 = load i32, ptr %293, align 8
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %294)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
