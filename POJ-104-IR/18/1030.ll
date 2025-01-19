; ModuleID = '../Benchmarks/POJ-104-cpp/18/1030.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1030.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %287, %0
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %290

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %44, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %21, !llvm.loop !8

47:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %280, %47
  %50 = load i32, ptr %12, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %283

52:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %124, %52
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %127

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %92, %57
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 %72
  %74 = getelementptr inbounds [100 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %81, %69
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %65, !llvm.loop !9

95:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 %103
  %105 = getelementptr inbounds [100 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub nsw i32 %109, %110
  %112 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %111, ptr %119, align 4
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %96, !llvm.loop !10

123:                                              ; preds = %96
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %53, !llvm.loop !11

127:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %199, %127
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %202

132:                                              ; preds = %128
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %134 = getelementptr inbounds [100 x i32], ptr %133, i64 0
  %135 = getelementptr inbounds [100 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %167, %132
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %14, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %144
  %157 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [100 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %14, align 4
  br label %166

166:                                              ; preds = %156, %144
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %140, !llvm.loop !12

170:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %195, %170
  %172 = load i32, ptr %6, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 %178
  %180 = getelementptr inbounds [100 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %14, align 4
  %186 = sub nsw i32 %184, %185
  %187 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %187, i64 %189
  %191 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %186, ptr %194, align 4
  br label %195

195:                                              ; preds = %175
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4
  br label %171, !llvm.loop !13

198:                                              ; preds = %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %128, !llvm.loop !14

202:                                              ; preds = %128
  %203 = load i32, ptr %11, align 4
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 1
  %205 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %203, %206
  store i32 %207, ptr %11, align 4
  store i32 0, ptr %2, align 4
  br label %208

208:                                              ; preds = %240, %202
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %243

212:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  br label %213

213:                                              ; preds = %236, %212
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %218, i64 %220
  %222 = getelementptr inbounds [100 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = getelementptr inbounds i32, ptr %225, i64 1
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %229 = load i32, ptr %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], ptr %228, i64 %230
  %232 = getelementptr inbounds [100 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %227, ptr %235, align 4
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %213, !llvm.loop !15

239:                                              ; preds = %213
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %2, align 4
  br label %208, !llvm.loop !16

243:                                              ; preds = %208
  store i32 0, ptr %2, align 4
  br label %244

244:                                              ; preds = %276, %243
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %12, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %279

248:                                              ; preds = %244
  store i32 1, ptr %3, align 4
  br label %249

249:                                              ; preds = %272, %248
  %250 = load i32, ptr %3, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %249
  %254 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %254, i64 %256
  %258 = getelementptr inbounds [100 x i32], ptr %257, i64 1
  %259 = getelementptr inbounds [100 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %264, i64 %266
  %268 = getelementptr inbounds [100 x i32], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %263, ptr %271, align 4
  br label %272

272:                                              ; preds = %253
  %273 = load i32, ptr %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %3, align 4
  br label %249, !llvm.loop !17

275:                                              ; preds = %249
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  br label %244, !llvm.loop !18

279:                                              ; preds = %244
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %12, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %12, align 4
  br label %49, !llvm.loop !19

283:                                              ; preds = %49
  %284 = load i32, ptr %11, align 4
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %9, align 4
  br label %16, !llvm.loop !20

290:                                              ; preds = %16
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
