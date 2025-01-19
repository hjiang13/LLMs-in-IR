; ModuleID = '../Benchmarks/POJ-104-cpp/18/1082.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1082.cpp"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %303, %0
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %306

30:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %3, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %53, %30
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %43
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %44, i64 0, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %37, !llvm.loop !6

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %32, !llvm.loop !8

56:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %296, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %299

62:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %69
  store i32 9999999, ptr %70, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %72
  store i32 9999999, ptr %73, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %63, !llvm.loop !9

77:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %116, %77
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %112, %82
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %93
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  br label %111

111:                                              ; preds = %100, %87
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %83, !llvm.loop !10

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %78, !llvm.loop !11

119:                                              ; preds = %78
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %146, %119
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %10, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %140, %133
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %129
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %125, !llvm.loop !12

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4
  br label %120, !llvm.loop !13

149:                                              ; preds = %120
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %188, %149
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %150
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %184, %154
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %165
  %167 = load i32, ptr %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %163, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %159
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  br label %183

183:                                              ; preds = %172, %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %18, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4
  br label %155, !llvm.loop !14

187:                                              ; preds = %155
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %17, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4
  br label %150, !llvm.loop !15

191:                                              ; preds = %150
  store i32 0, ptr %19, align 4
  br label %192

192:                                              ; preds = %218, %191
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %3, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  store i32 0, ptr %20, align 4
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, ptr %20, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %11, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, %205
  store i32 %213, ptr %211, align 4
  br label %214

214:                                              ; preds = %201
  %215 = load i32, ptr %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %20, align 4
  br label %197, !llvm.loop !16

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %19, align 4
  br label %192, !llvm.loop !17

221:                                              ; preds = %192
  %222 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 1
  %223 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %227

227:                                              ; preds = %256, %221
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %227
  store i32 0, ptr %22, align 4
  br label %233

233:                                              ; preds = %252, %232
  %234 = load i32, ptr %22, align 4
  %235 = load i32, ptr %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %240
  %242 = load i32, ptr %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %247
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %248, i64 0, i64 %250
  store i32 %245, ptr %251, align 4
  br label %252

252:                                              ; preds = %237
  %253 = load i32, ptr %22, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %22, align 4
  br label %233, !llvm.loop !18

255:                                              ; preds = %233
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %21, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4
  br label %227, !llvm.loop !19

259:                                              ; preds = %227
  store i32 1, ptr %23, align 4
  br label %260

260:                                              ; preds = %290, %259
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %293

265:                                              ; preds = %260
  store i32 0, ptr %24, align 4
  br label %266

266:                                              ; preds = %286, %265
  %267 = load i32, ptr %24, align 4
  %268 = load i32, ptr %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = load i32, ptr %24, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %273
  %275 = load i32, ptr %23, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], ptr %274, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], ptr %282, i64 0, i64 %284
  store i32 %279, ptr %285, align 4
  br label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4
  br label %266, !llvm.loop !20

289:                                              ; preds = %266
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %23, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4
  br label %260, !llvm.loop !21

293:                                              ; preds = %260
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %3, align 4
  br label %296

296:                                              ; preds = %293
  %297 = load i32, ptr %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %9, align 4
  br label %57, !llvm.loop !22

299:                                              ; preds = %57
  %300 = load i32, ptr %6, align 4
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %300)
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %26, !llvm.loop !23

306:                                              ; preds = %26
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
!23 = distinct !{!23, !7}
