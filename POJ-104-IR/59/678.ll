; ModuleID = '../Benchmarks/POJ-104-cpp/59/678.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/678.cpp"
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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 99
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %15, !llvm.loop !6

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %11, !llvm.loop !8

32:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 99
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 99
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %42
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], ptr %43, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %37, !llvm.loop !9

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %33, !llvm.loop !10

54:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %68
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %69, i64 0, i64 %71
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %61, !llvm.loop !11

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %55, !llvm.loop !12

81:                                               ; preds = %55
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %254, %81
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %257

88:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i32, ptr %4, align 4
  %91 = icmp sle i32 %90, 99
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %103, %92
  %94 = load i32, ptr %5, align 4
  %95 = icmp sle i32 %94, 99
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], ptr %99, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %93, !llvm.loop !13

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %89, !llvm.loop !14

110:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %196, %110
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %199

116:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %192, %116
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %195

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %124
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], ptr %125, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %191

132:                                              ; preds = %122
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], ptr %135, i64 0, i64 %137
  store i8 64, ptr %138, align 1
  %139 = load i32, ptr %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %132
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], ptr %146, i64 0, i64 %148
  store i8 64, ptr %149, align 1
  br label %150

150:                                              ; preds = %142, %132
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sle i32 %152, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %159
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], ptr %160, i64 0, i64 %162
  store i8 64, ptr %163, align 1
  br label %164

164:                                              ; preds = %156, %150
  %165 = load i32, ptr %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %170
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], ptr %171, i64 0, i64 %174
  store i8 64, ptr %175, align 1
  br label %176

176:                                              ; preds = %168, %164
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], ptr %185, i64 0, i64 %188
  store i8 64, ptr %189, align 1
  br label %190

190:                                              ; preds = %182, %176
  br label %191

191:                                              ; preds = %190, %122
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  br label %117, !llvm.loop !15

195:                                              ; preds = %117
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %111, !llvm.loop !16

199:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %200

200:                                              ; preds = %250, %199
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %253

205:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  br label %206

206:                                              ; preds = %246, %205
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %249

211:                                              ; preds = %206
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %213
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  br i1 %220, label %221, label %245

221:                                              ; preds = %211
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %223
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 46
  br i1 %230, label %231, label %245

231:                                              ; preds = %221
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %233
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %240
  %242 = load i32, ptr %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], ptr %241, i64 0, i64 %243
  store i8 %238, ptr %244, align 1
  br label %245

245:                                              ; preds = %231, %221, %211
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %5, align 4
  br label %206, !llvm.loop !17

249:                                              ; preds = %206
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %4, align 4
  br label %200, !llvm.loop !18

253:                                              ; preds = %200
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %83, !llvm.loop !19

257:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  br label %258

258:                                              ; preds = %287, %257
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %290

263:                                              ; preds = %258
  store i32 0, ptr %5, align 4
  br label %264

264:                                              ; preds = %283, %263
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %264
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %271
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], ptr %272, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 64
  br i1 %278, label %279, label %282

279:                                              ; preds = %269
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %282

282:                                              ; preds = %279, %269
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4
  br label %264, !llvm.loop !20

286:                                              ; preds = %264
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  br label %258, !llvm.loop !21

290:                                              ; preds = %258
  %291 = load i32, ptr %7, align 4
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
