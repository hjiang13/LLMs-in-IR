; ModuleID = '../Benchmarks/POJ-104-cpp/18/2052.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2052.cpp"
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %281, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %284

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %17, !llvm.loop !8

43:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %274, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %277

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %114, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %59
  %61 = getelementptr inbounds [110 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %89, %57
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %64, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %80, %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %63, !llvm.loop !9

92:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %110, %92
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %108, %101
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %93, !llvm.loop !10

113:                                              ; preds = %93
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %50, !llvm.loop !11

117:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %182, %117
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %119, %123
  br i1 %124, label %125, label %185

125:                                              ; preds = %118
  %126 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %157, %125
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %132, %136
  br i1 %137, label %138, label %160

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %148, %138
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %131, !llvm.loop !12

160:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %3, align 4
  %164 = load i32, ptr %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %162, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %176, %169
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %161, !llvm.loop !13

181:                                              ; preds = %161
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %118, !llvm.loop !14

185:                                              ; preds = %118
  %186 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 1
  %187 = getelementptr inbounds [110 x i32], ptr %186, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %9, align 4
  store i32 2, ptr %5, align 4
  br label %191

191:                                              ; preds = %209, %185
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %192, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %191
  %199 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], ptr %204, i64 0, i64 %207
  store i32 %203, ptr %208, align 4
  br label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  br label %191, !llvm.loop !15

212:                                              ; preds = %191
  store i32 2, ptr %4, align 4
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %213
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %222
  %224 = getelementptr inbounds [110 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 8
  %226 = load i32, ptr %4, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %228
  %230 = getelementptr inbounds [110 x i32], ptr %229, i64 0, i64 0
  store i32 %225, ptr %230, align 8
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %213, !llvm.loop !16

234:                                              ; preds = %213
  store i32 2, ptr %4, align 4
  br label %235

235:                                              ; preds = %270, %234
  %236 = load i32, ptr %4, align 4
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %6, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %236, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %235
  store i32 2, ptr %5, align 4
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %5, align 4
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %6, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = icmp sle i32 %244, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %243
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [110 x i32], ptr %261, i64 0, i64 %264
  store i32 %257, ptr %265, align 4
  br label %266

266:                                              ; preds = %250
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %243, !llvm.loop !17

269:                                              ; preds = %243
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %4, align 4
  br label %235, !llvm.loop !18

273:                                              ; preds = %235
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4
  br label %44, !llvm.loop !19

277:                                              ; preds = %44
  %278 = load i32, ptr %9, align 4
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %11, !llvm.loop !20

284:                                              ; preds = %11
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
