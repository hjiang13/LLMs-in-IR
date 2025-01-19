; ModuleID = '../Benchmarks/POJ-104-cpp/18/1565.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1565.cpp"
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
  %4 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, ptr %2, align 4
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = call i32 @getchar()
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %281, %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %284

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], ptr %40, i64 0, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %33, !llvm.loop !6

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %28, !llvm.loop !8

52:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %274, %52
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %277

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %123, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %126

65:                                               ; preds = %58
  store i32 100000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %66
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %74, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %85
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %83, %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %66, !llvm.loop !9

95:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %119, %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %114
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], ptr %115, i64 0, i64 %117
  store i32 %112, ptr %118, align 4
  br label %119

119:                                              ; preds = %103
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %96, !llvm.loop !10

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %58, !llvm.loop !11

126:                                              ; preds = %58
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %192, %126
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %195

134:                                              ; preds = %127
  store i32 10000000, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %161, %134
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %135
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %145
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %143, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %142
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %154
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %152, %142
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %135, !llvm.loop !12

164:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %165

165:                                              ; preds = %188, %164
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %165
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %174
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %14, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], ptr %184, i64 0, i64 %186
  store i32 %181, ptr %187, align 4
  br label %188

188:                                              ; preds = %172
  %189 = load i32, ptr %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4
  br label %165, !llvm.loop !13

191:                                              ; preds = %165
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %127, !llvm.loop !14

195:                                              ; preds = %127
  %196 = load i32, ptr %7, align 4
  %197 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 1
  %198 = getelementptr inbounds [110 x i32], ptr %197, i64 0, i64 1
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %196, %199
  store i32 %200, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %201

201:                                              ; preds = %234, %195
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %2, align 4
  %204 = load i32, ptr %8, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %237

207:                                              ; preds = %201
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %230, %207
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %208
  %216 = load i32, ptr %17, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %218
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], ptr %226, i64 0, i64 %228
  store i32 %223, ptr %229, align 4
  br label %230

230:                                              ; preds = %215
  %231 = load i32, ptr %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %18, align 4
  br label %208, !llvm.loop !15

233:                                              ; preds = %208
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4
  br label %201, !llvm.loop !16

237:                                              ; preds = %201
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %270, %237
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %2, align 4
  %241 = load i32, ptr %8, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %273

244:                                              ; preds = %238
  store i32 0, ptr %20, align 4
  br label %245

245:                                              ; preds = %266, %244
  %246 = load i32, ptr %20, align 4
  %247 = load i32, ptr %2, align 4
  %248 = load i32, ptr %8, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %269

251:                                              ; preds = %245
  %252 = load i32, ptr %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %253
  %255 = load i32, ptr %19, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x i32], ptr %254, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %261
  %263 = load i32, ptr %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i32], ptr %262, i64 0, i64 %264
  store i32 %259, ptr %265, align 4
  br label %266

266:                                              ; preds = %251
  %267 = load i32, ptr %20, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4
  br label %245, !llvm.loop !17

269:                                              ; preds = %245
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %19, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %19, align 4
  br label %238, !llvm.loop !18

273:                                              ; preds = %238
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %53, !llvm.loop !19

277:                                              ; preds = %53
  %278 = load i32, ptr %7, align 4
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  br label %23, !llvm.loop !20

284:                                              ; preds = %23
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

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
