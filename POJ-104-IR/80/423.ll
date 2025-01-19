; ModuleID = '../Benchmarks/POJ-104-cpp/80/423.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/423.cpp"
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
@__const.main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.days1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.days2, i64 48, i1 false)
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %130

24:                                               ; preds = %0
  %25 = load i32, ptr %2, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %32, %28
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %37, !llvm.loop !6

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %68, %52
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %56, !llvm.loop !8

71:                                               ; preds = %56
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %32
  %76 = load i32, ptr %2, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i32, ptr %2, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %126, label %83

83:                                               ; preds = %79, %75
  %84 = load i32, ptr %2, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %126, label %87

87:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %100, %87
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %88, !llvm.loop !9

103:                                              ; preds = %88
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %119, %103
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %112, %117
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %107, !llvm.loop !10

122:                                              ; preds = %107
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %122, %83, %79
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %5, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %126, %0
  %131 = load i32, ptr %2, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %302

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %2, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, ptr %2, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %142, %138
  store i32 1, ptr %12, align 4
  br label %147

147:                                              ; preds = %159, %146
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %12, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %152, %157
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %147, !llvm.loop !11

162:                                              ; preds = %147
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, ptr %5, align 4
  %166 = load i32, ptr %5, align 4
  %167 = sub nsw i32 366, %166
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %162, %142
  %169 = load i32, ptr %2, align 4
  %170 = srem i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %202, label %176

176:                                              ; preds = %172, %168
  %177 = load i32, ptr %2, align 4
  %178 = srem i32 %177, 400
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %202, label %180

180:                                              ; preds = %176
  store i32 1, ptr %12, align 4
  br label %181

181:                                              ; preds = %193, %180
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4
  %187 = load i32, ptr %12, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %186, %191
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %181, !llvm.loop !12

196:                                              ; preds = %181
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %5, align 4
  %201 = sub nsw i32 365, %200
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %196, %176, %172
  %203 = load i32, ptr %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %228, %202
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %6, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i32, ptr %11, align 4
  %215 = srem i32 %214, 100
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213, %209
  %218 = load i32, ptr %11, align 4
  %219 = srem i32 %218, 400
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217, %213
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %222, 366
  store i32 %223, ptr %10, align 4
  br label %227

224:                                              ; preds = %217
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 365
  store i32 %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4
  br label %205, !llvm.loop !13

231:                                              ; preds = %205
  %232 = load i32, ptr %6, align 4
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, ptr %6, align 4
  %237 = srem i32 %236, 100
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %235, %231
  %240 = load i32, ptr %6, align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %266

243:                                              ; preds = %239, %235
  store i32 1, ptr %12, align 4
  br label %244

244:                                              ; preds = %256, %243
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %7, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i32, ptr %9, align 4
  %250 = load i32, ptr %12, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %249, %254
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4
  br label %244, !llvm.loop !14

259:                                              ; preds = %244
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %8, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %9, align 4
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, ptr %10, align 4
  br label %266

266:                                              ; preds = %259, %239
  %267 = load i32, ptr %6, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load i32, ptr %6, align 4
  %272 = srem i32 %271, 100
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %301, label %274

274:                                              ; preds = %270, %266
  %275 = load i32, ptr %6, align 4
  %276 = srem i32 %275, 400
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %301, label %278

278:                                              ; preds = %274
  store i32 1, ptr %12, align 4
  br label %279

279:                                              ; preds = %291, %278
  %280 = load i32, ptr %12, align 4
  %281 = load i32, ptr %7, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %12, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %284, %289
  store i32 %290, ptr %9, align 4
  br label %291

291:                                              ; preds = %283
  %292 = load i32, ptr %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %12, align 4
  br label %279, !llvm.loop !15

294:                                              ; preds = %279
  %295 = load i32, ptr %9, align 4
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %295, %296
  store i32 %297, ptr %9, align 4
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %9, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, ptr %10, align 4
  br label %301

301:                                              ; preds = %294, %274, %270
  br label %302

302:                                              ; preds = %301, %130
  %303 = load i32, ptr %10, align 4
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %303)
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
