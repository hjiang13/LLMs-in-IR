; ModuleID = '../Benchmarks/POJ-104-cpp/18/1799.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@matrixHor = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@matrixVer = dso_local global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3minPii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 100000, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !6

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %273, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %276

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %59, %23
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %55, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %36
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x i32], ptr %37, i64 0, i64 %39
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %50
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x i32], ptr %51, i64 0, i64 %53
  store i32 %48, ptr %54, align 4
  br label %55

55:                                               ; preds = %34
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %30, !llvm.loop !8

58:                                               ; preds = %30
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %25, !llvm.loop !9

62:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %266, %62
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %269

67:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %116, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %119

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %74
  %76 = getelementptr inbounds [103 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %3, align 4
  %78 = call noundef i32 @_Z3minPii(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %112, %72
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %85
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %94
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x i32], ptr %95, i64 0, i64 %97
  store i32 %92, ptr %98, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %100
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %107
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x i32], ptr %108, i64 0, i64 %110
  store i32 %105, ptr %111, align 4
  br label %112

112:                                              ; preds = %83
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %79, !llvm.loop !10

115:                                              ; preds = %79
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %68, !llvm.loop !11

119:                                              ; preds = %68
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %168, %119
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %171

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %126
  %128 = getelementptr inbounds [103 x i32], ptr %127, i64 0, i64 0
  %129 = load i32, ptr %3, align 4
  %130 = call noundef i32 @_Z3minPii(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %131

131:                                              ; preds = %164, %124
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %3, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %131
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %137
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %13, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %146
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x i32], ptr %147, i64 0, i64 %149
  store i32 %144, ptr %150, align 4
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %152
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [103 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %159
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [103 x i32], ptr %160, i64 0, i64 %162
  store i32 %157, ptr %163, align 4
  br label %164

164:                                              ; preds = %135
  %165 = load i32, ptr %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %131, !llvm.loop !12

167:                                              ; preds = %131
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %120, !llvm.loop !13

171:                                              ; preds = %120
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixVer, i64 0, i64 2, i64 2), align 8
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  store i32 2, ptr %15, align 4
  br label %177

177:                                              ; preds = %221, %171
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %224

181:                                              ; preds = %177
  store i32 2, ptr %16, align 4
  br label %182

182:                                              ; preds = %217, %181
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %220

186:                                              ; preds = %182
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %189
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], ptr %190, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %197
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [103 x i32], ptr %198, i64 0, i64 %200
  store i32 %195, ptr %201, align 4
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %204
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x i32], ptr %205, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %212
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [103 x i32], ptr %213, i64 0, i64 %215
  store i32 %210, ptr %216, align 4
  br label %217

217:                                              ; preds = %186
  %218 = load i32, ptr %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4
  br label %182, !llvm.loop !14

220:                                              ; preds = %182
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4
  br label %177, !llvm.loop !15

224:                                              ; preds = %177
  store i32 2, ptr %17, align 4
  br label %225

225:                                              ; preds = %262, %224
  %226 = load i32, ptr %17, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %265

229:                                              ; preds = %225
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixHor, i64 0, i64 1), i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x i32], ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixHor, i64 0, i64 1), i64 0, i64 %236
  store i32 %234, ptr %237, align 4
  %238 = load i32, ptr %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [103 x i32], ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixHor, i64 0, i64 1), i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixVer, i64 0, i64 %243
  %245 = getelementptr inbounds [103 x i32], ptr %244, i64 0, i64 1
  store i32 %241, ptr %245, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x i32], ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixVer, i64 0, i64 1), i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [103 x i32], ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixVer, i64 0, i64 1), i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [103 x i32], ptr getelementptr inbounds ([103 x [103 x i32]], ptr @matrixVer, i64 0, i64 1), i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [103 x [103 x i32]], ptr @matrixHor, i64 0, i64 %259
  %261 = getelementptr inbounds [103 x i32], ptr %260, i64 0, i64 1
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %229
  %263 = load i32, ptr %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4
  br label %225, !llvm.loop !16

265:                                              ; preds = %225
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4
  br label %63, !llvm.loop !17

269:                                              ; preds = %63
  %270 = load i32, ptr %5, align 4
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %4, align 4
  br label %19, !llvm.loop !18

276:                                              ; preds = %19
  %277 = load i32, ptr %1, align 4
  ret i32 %277
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
