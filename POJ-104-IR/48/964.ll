; ModuleID = '../Benchmarks/POJ-104-cpp/48/964.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@q = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@mark = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@d = dso_local global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6kuosanii(i32 noundef %0, i32 noundef %1) #0 {
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %31
  %33 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  br label %46

36:                                               ; preds = %26
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %44)
  br label %46

46:                                               ; preds = %36, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %23, !llvm.loop !6

50:                                               ; preds = %23
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %19, !llvm.loop !8

55:                                               ; preds = %19
  br label %279

56:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %78, %60
  %62 = load i32, ptr %8, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %73
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], ptr %74, i64 0, i64 %76
  store i32 %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %61, !llvm.loop !9

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %57, !llvm.loop !10

85:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %235, %85
  %87 = load i32, ptr %9, align 4
  %88 = icmp slt i32 %87, 9
  br i1 %88, label %89, label %238

89:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %231, %89
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %91, 9
  br i1 %92, label %93, label %234

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr @mark, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %230

102:                                              ; preds = %93
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr @mark, i64 0, i64 %104
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %230

112:                                              ; preds = %102
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %114
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %121
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = mul nsw i32 2, %126
  %128 = add nsw i32 %119, %127
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %130
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], ptr %131, i64 0, i64 %133
  store i32 %128, ptr %134, align 4
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %226, %112
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %229

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %139, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %146
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], ptr %147, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %157, %164
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %166, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %173
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %175, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], ptr %174, i64 0, i64 %182
  store i32 %165, ptr %183, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %184, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], ptr @mark, i64 0, i64 %191
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %193, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], ptr %192, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %138
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], ptr %210, i64 0, i64 0
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %207, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], ptr @mark, i64 0, i64 %214
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [2 x i32]], ptr @d, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i32], ptr %219, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %216, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], ptr %215, i64 0, i64 %223
  store i32 %206, ptr %224, align 4
  br label %225

225:                                              ; preds = %204, %138
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %135, !llvm.loop !11

229:                                              ; preds = %135
  br label %230

230:                                              ; preds = %229, %102, %93
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %90, !llvm.loop !12

234:                                              ; preds = %90
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4
  br label %86, !llvm.loop !13

238:                                              ; preds = %86
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %272, %238
  %240 = load i32, ptr %12, align 4
  %241 = icmp slt i32 %240, 9
  br i1 %241, label %242, label %275

242:                                              ; preds = %239
  store i32 0, ptr %13, align 4
  br label %243

243:                                              ; preds = %268, %242
  %244 = load i32, ptr %13, align 4
  %245 = icmp slt i32 %244, 9
  br i1 %245, label %246, label %271

246:                                              ; preds = %243
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %248
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %255
  %257 = load i32, ptr %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 %253, %260
  %262 = load i32, ptr %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], ptr @q, i64 0, i64 %263
  %265 = load i32, ptr %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], ptr %264, i64 0, i64 %266
  store i32 %261, ptr %267, align 4
  br label %268

268:                                              ; preds = %246
  %269 = load i32, ptr %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %13, align 4
  br label %243, !llvm.loop !14

271:                                              ; preds = %243
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %239, !llvm.loop !15

275:                                              ; preds = %239
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = load i32, ptr %4, align 4
  call void @_Z6kuosanii(i32 noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %275, %55
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  store i32 %6, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @q, i64 0, i64 4, i64 4), align 16
  store i32 1, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @mark, i64 0, i64 4, i64 4), align 16
  %7 = load i32, ptr %3, align 4
  call void @_Z6kuosanii(i32 noundef 1, i32 noundef %7)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
