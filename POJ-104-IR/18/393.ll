; ModuleID = '../Benchmarks/POJ-104-cpp/18/393.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %310, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %313

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [111 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %303, %40
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %306

45:                                               ; preds = %41
  store i32 10000, ptr %9, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %59, %45
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [111 x i32], ptr %53, i64 0, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %48, !llvm.loop !9

62:                                               ; preds = %48
  %63 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %64 = getelementptr inbounds [111 x i32], ptr %63, i64 0, i64 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %85, %62
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [111 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [111 x i32], ptr %81, i64 0, i64 %83
  store i32 %80, ptr %84, align 4
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %69, !llvm.loop !10

88:                                               ; preds = %69
  %89 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %90 = getelementptr inbounds [111 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub nsw i32 %91, %92
  %94 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %95 = getelementptr inbounds [111 x i32], ptr %94, i64 0, i64 1
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %165, %88
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %168

102:                                              ; preds = %98
  store i32 10000, ptr %9, align 4
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %118, %102
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [111 x i32], ptr %112, i64 0, i64 %114
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %115)
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %105, !llvm.loop !11

121:                                              ; preds = %105
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %123
  %125 = getelementptr inbounds [111 x i32], ptr %124, i64 0, i64 1
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %125)
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %150, %121
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %136
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [111 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [111 x i32], ptr %146, i64 0, i64 %148
  store i32 %143, ptr %149, align 4
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %130, !llvm.loop !12

153:                                              ; preds = %130
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %155
  %157 = getelementptr inbounds [111 x i32], ptr %156, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %162
  %164 = getelementptr inbounds [111 x i32], ptr %163, i64 0, i64 1
  store i32 %160, ptr %164, align 4
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %98, !llvm.loop !13

168:                                              ; preds = %98
  store i32 10000, ptr %9, align 4
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %171

171:                                              ; preds = %182, %168
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %2, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %185

175:                                              ; preds = %171
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %177
  %179 = getelementptr inbounds [111 x i32], ptr %178, i64 0, i64 1
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %179)
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %171, !llvm.loop !14

185:                                              ; preds = %171
  %186 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %187 = getelementptr inbounds [111 x i32], ptr %186, i64 0, i64 1
  %188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %187)
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %9, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %208, %185
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %198
  %200 = getelementptr inbounds [111 x i32], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %205
  %207 = getelementptr inbounds [111 x i32], ptr %206, i64 0, i64 1
  store i32 %203, ptr %207, align 4
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %192, !llvm.loop !15

211:                                              ; preds = %192
  %212 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %213 = getelementptr inbounds [111 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sub nsw i32 %214, %215
  %217 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %218 = getelementptr inbounds [111 x i32], ptr %217, i64 0, i64 1
  store i32 %216, ptr %218, align 4
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %288, %211
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %291

225:                                              ; preds = %221
  store i32 10000, ptr %9, align 4
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %241, %225
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [111 x i32], ptr %235, i64 0, i64 %237
  %239 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %238)
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %9, align 4
  br label %241

241:                                              ; preds = %232
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %228, !llvm.loop !16

244:                                              ; preds = %228
  %245 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [111 x i32], ptr %245, i64 0, i64 %247
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %248)
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %9, align 4
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %8, align 4
  br label %253

253:                                              ; preds = %273, %244
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %2, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %276

257:                                              ; preds = %253
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [111 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %9, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %268
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [111 x i32], ptr %269, i64 0, i64 %271
  store i32 %266, ptr %272, align 4
  br label %273

273:                                              ; preds = %257
  %274 = load i32, ptr %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %8, align 4
  br label %253, !llvm.loop !17

276:                                              ; preds = %253
  %277 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [111 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %9, align 4
  %283 = sub nsw i32 %281, %282
  %284 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 1
  %285 = load i32, ptr %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [111 x i32], ptr %284, i64 0, i64 %286
  store i32 %283, ptr %287, align 4
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  br label %221, !llvm.loop !18

291:                                              ; preds = %221
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [111 x [111 x i32]], ptr %3, i64 0, i64 %295
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [111 x i32], ptr %296, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %292, %301
  store i32 %302, ptr %4, align 4
  br label %303

303:                                              ; preds = %291
  %304 = load i32, ptr %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %6, align 4
  br label %41, !llvm.loop !19

306:                                              ; preds = %41
  %307 = load i32, ptr %4, align 4
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  br label %11, !llvm.loop !20

313:                                              ; preds = %11
  %314 = load i32, ptr %1, align 4
  ret i32 %314
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
