; ModuleID = '../Benchmarks/POJ-104-cpp/18/1725.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1725.cpp"
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
  %5 = alloca [100 x [100 x i32]], align 16
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
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %270, %0
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %273

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %27, !llvm.loop !8

53:                                               ; preds = %27
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %263, %53
  %56 = load i32, ptr %8, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %266

58:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %117, %58
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %120

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %68, align 16
  store i32 %69, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %94, %64
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %78
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %76, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %75
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %85, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %70, !llvm.loop !9

97:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %113, %97
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, %104
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %98, !llvm.loop !10

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %59, !llvm.loop !11

120:                                              ; preds = %59
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %179, %120
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %182

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %156, %126
  %133 = load i32, ptr %15, align 4
  %134 = load i32, ptr %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %133, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %132
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %140
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %138, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %137
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %147, %137
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %132, !llvm.loop !12

159:                                              ; preds = %132
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %166
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %160, !llvm.loop !13

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %121, !llvm.loop !14

182:                                              ; preds = %121
  %183 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 1
  %184 = getelementptr inbounds [100 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %4, align 4
  store i32 2, ptr %17, align 4
  br label %188

188:                                              ; preds = %204, %182
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %207

193:                                              ; preds = %188
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 16
  %199 = load i32, ptr %17, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i32], ptr %202, i64 0, i64 0
  store i32 %198, ptr %203, align 16
  br label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4
  br label %188, !llvm.loop !15

207:                                              ; preds = %188
  store i32 2, ptr %18, align 4
  br label %208

208:                                              ; preds = %224, %207
  %209 = load i32, ptr %18, align 4
  %210 = load i32, ptr %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 0
  %220 = load i32, ptr %18, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], ptr %219, i64 0, i64 %222
  store i32 %218, ptr %223, align 4
  br label %224

224:                                              ; preds = %213
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4
  br label %208, !llvm.loop !16

227:                                              ; preds = %208
  store i32 2, ptr %19, align 4
  br label %228

228:                                              ; preds = %259, %227
  %229 = load i32, ptr %19, align 4
  %230 = load i32, ptr %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %262

233:                                              ; preds = %228
  store i32 2, ptr %20, align 4
  br label %234

234:                                              ; preds = %255, %233
  %235 = load i32, ptr %20, align 4
  %236 = load i32, ptr %8, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  %240 = load i32, ptr %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %241
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %19, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %249
  %251 = load i32, ptr %20, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], ptr %250, i64 0, i64 %253
  store i32 %246, ptr %254, align 4
  br label %255

255:                                              ; preds = %239
  %256 = load i32, ptr %20, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %20, align 4
  br label %234, !llvm.loop !17

258:                                              ; preds = %234
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4
  br label %228, !llvm.loop !18

262:                                              ; preds = %228
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %8, align 4
  br label %55, !llvm.loop !19

266:                                              ; preds = %55
  %267 = load i32, ptr %4, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %22, !llvm.loop !20

273:                                              ; preds = %22
  %274 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %275 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
