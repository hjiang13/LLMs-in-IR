; ModuleID = '../Benchmarks/POJ-104-cpp/18/891.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/891.cpp"
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
  %3 = alloca ptr, align 8
  %4 = alloca [100 x [100 x i32]], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %5, align 4
  store i32 9999, ptr %6, align 4
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 0
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %288, %0
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %291

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %53, %28
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 %42
  %44 = getelementptr inbounds [100 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %35, !llvm.loop !6

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %30, !llvm.loop !8

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %281, %56
  %58 = load i32, ptr %5, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %284

60:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %125, %60
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %61
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 %73
  %75 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %82, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %66, !llvm.loop !9

96:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], ptr %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %112, ptr %120, align 4
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %97, !llvm.loop !10

124:                                              ; preds = %97
  store i32 9999, ptr %6, align 4
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %61, !llvm.loop !11

128:                                              ; preds = %61
  store i32 0, ptr %14, align 4
  br label %129

129:                                              ; preds = %193, %128
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %196

133:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 %141
  %143 = getelementptr inbounds [100 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %138
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %151, i64 %153
  %155 = getelementptr inbounds [100 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %150, %138
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %134, !llvm.loop !12

164:                                              ; preds = %134
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %189, %164
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %192

169:                                              ; preds = %165
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %170, i64 %172
  %174 = getelementptr inbounds [100 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %181, i64 %183
  %185 = getelementptr inbounds [100 x i32], ptr %184, i64 0, i64 0
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %180, ptr %188, align 4
  br label %189

189:                                              ; preds = %169
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4
  br label %165, !llvm.loop !13

192:                                              ; preds = %165
  store i32 9999, ptr %6, align 4
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %129, !llvm.loop !14

196:                                              ; preds = %129
  %197 = load i32, ptr %5, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds [100 x i32], ptr %201, i64 1
  %203 = getelementptr inbounds [100 x i32], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %200, %205
  store i32 %206, ptr %8, align 4
  br label %207

207:                                              ; preds = %199, %196
  store i32 0, ptr %17, align 4
  br label %208

208:                                              ; preds = %241, %207
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %5, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %244

212:                                              ; preds = %208
  store i32 1, ptr %18, align 4
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 %221
  %223 = getelementptr inbounds [100 x i32], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], ptr %229, i64 %231
  %233 = getelementptr inbounds [100 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %228, ptr %236, align 4
  br label %237

237:                                              ; preds = %218
  %238 = load i32, ptr %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4
  br label %213, !llvm.loop !15

240:                                              ; preds = %213
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %208, !llvm.loop !16

244:                                              ; preds = %208
  store i32 0, ptr %19, align 4
  br label %245

245:                                              ; preds = %278, %244
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %281

249:                                              ; preds = %245
  store i32 1, ptr %20, align 4
  br label %250

250:                                              ; preds = %274, %249
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %256, i64 %258
  %260 = getelementptr inbounds [100 x i32], ptr %259, i64 1
  %261 = getelementptr inbounds [100 x i32], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %3, align 8
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %266, i64 %268
  %270 = getelementptr inbounds [100 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %19, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  store i32 %265, ptr %273, align 4
  br label %274

274:                                              ; preds = %255
  %275 = load i32, ptr %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4
  br label %250, !llvm.loop !17

277:                                              ; preds = %250
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %19, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %19, align 4
  br label %245, !llvm.loop !18

281:                                              ; preds = %245
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %5, align 4
  br label %57, !llvm.loop !19

284:                                              ; preds = %57
  %285 = load i32, ptr %8, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %7, align 4
  br label %24, !llvm.loop !20

291:                                              ; preds = %24
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
