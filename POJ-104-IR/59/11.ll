; ModuleID = '../Benchmarks/POJ-104-cpp/59/11.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/11.cpp"
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
  %2 = alloca [102 x [102 x [101 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 101
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 101
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [101 x i8]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], ptr %27, i64 0, i64 %29
  store i8 35, ptr %30, align 1
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %18, !llvm.loop !6

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %14, !llvm.loop !8

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %10, !llvm.loop !9

42:                                               ; preds = %10
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %66, %42
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [101 x i8]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [101 x i8], ptr %59, i64 0, i64 1
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %49, !llvm.loop !10

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %44, !llvm.loop !11

69:                                               ; preds = %44
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %111, %69
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %114

75:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %107, %75
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  store i32 2, ptr %7, align 4
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %106

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [101 x i8]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [101 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [101 x i8]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], ptr %99, i64 0, i64 %101
  store i8 %93, ptr %102, align 1
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %81, !llvm.loop !12

106:                                              ; preds = %81
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %76, !llvm.loop !13

110:                                              ; preds = %76
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %71, !llvm.loop !14

114:                                              ; preds = %71
  store i32 2, ptr %8, align 4
  br label %115

115:                                              ; preds = %253, %114
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %256

119:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  br label %120

120:                                              ; preds = %249, %119
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %252

124:                                              ; preds = %120
  store i32 1, ptr %6, align 4
  br label %125

125:                                              ; preds = %245, %124
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %248

129:                                              ; preds = %125
  %130 = load i32, ptr %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [101 x i8]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], ptr %135, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  br i1 %142, label %143, label %244

143:                                              ; preds = %129
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [101 x i8]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  br i1 %156, label %157, label %168

157:                                              ; preds = %143
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [101 x i8]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], ptr %164, i64 0, i64 %166
  store i8 64, ptr %167, align 1
  br label %168

168:                                              ; preds = %157, %143
  %169 = load i32, ptr %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [101 x i8]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], ptr %175, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  br i1 %181, label %182, label %193

182:                                              ; preds = %168
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [101 x i8]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], ptr %189, i64 0, i64 %191
  store i8 64, ptr %192, align 1
  br label %193

193:                                              ; preds = %182, %168
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [101 x i8]], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %218

207:                                              ; preds = %193
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %209
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [101 x i8]], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], ptr %214, i64 0, i64 %216
  store i8 64, ptr %217, align 1
  br label %218

218:                                              ; preds = %207, %193
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %220
  %222 = load i32, ptr %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x [101 x i8]], ptr %221, i64 0, i64 %224
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 46
  br i1 %231, label %232, label %243

232:                                              ; preds = %218
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %6, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x [101 x i8]], ptr %235, i64 0, i64 %238
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], ptr %239, i64 0, i64 %241
  store i8 64, ptr %242, align 1
  br label %243

243:                                              ; preds = %232, %218
  br label %244

244:                                              ; preds = %243, %129
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %6, align 4
  br label %125, !llvm.loop !15

248:                                              ; preds = %125
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %5, align 4
  br label %120, !llvm.loop !16

252:                                              ; preds = %120
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4
  br label %115, !llvm.loop !17

256:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  br label %257

257:                                              ; preds = %287, %256
  %258 = load i32, ptr %5, align 4
  %259 = load i32, ptr %3, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %290

261:                                              ; preds = %257
  store i32 1, ptr %6, align 4
  br label %262

262:                                              ; preds = %283, %261
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %3, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %286

266:                                              ; preds = %262
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x [102 x [101 x i8]]], ptr %2, i64 0, i64 %268
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x [101 x i8]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %279, label %282

279:                                              ; preds = %266
  %280 = load i32, ptr %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %282

282:                                              ; preds = %279, %266
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %6, align 4
  br label %262, !llvm.loop !18

286:                                              ; preds = %262
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %257, !llvm.loop !19

290:                                              ; preds = %257
  %291 = load i32, ptr %9, align 4
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %291)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
