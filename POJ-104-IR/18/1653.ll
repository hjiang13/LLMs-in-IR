; ModuleID = '../Benchmarks/POJ-104-cpp/18/1653.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1653.cpp"
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
  %6 = alloca [100 x [100 x i32]], align 16
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
  store i32 %22, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %265, %0
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %268

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %50, %27
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %46, %33
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %34, !llvm.loop !6

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %29, !llvm.loop !8

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %258, %53
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %261

57:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %119, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %122

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  store i32 %67, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %91, %62
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %84
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %82, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %68, !llvm.loop !9

94:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %110
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %111, i64 0, i64 %113
  store i32 %108, ptr %114, align 4
  br label %115

115:                                              ; preds = %99
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %95, !llvm.loop !10

118:                                              ; preds = %95
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %58, !llvm.loop !11

122:                                              ; preds = %58
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %184, %122
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %187

127:                                              ; preds = %123
  %128 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %156, %127
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %139
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %137
  %148 = load i32, ptr %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %149
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
  br label %133, !llvm.loop !12

159:                                              ; preds = %133
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %180, %159
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %166
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %14, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %175
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %178
  store i32 %173, ptr %179, align 4
  br label %180

180:                                              ; preds = %164
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4
  br label %160, !llvm.loop !13

183:                                              ; preds = %160
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %123, !llvm.loop !14

187:                                              ; preds = %123
  %188 = load i32, ptr %4, align 4
  %189 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 1
  %190 = getelementptr inbounds [100 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %188, %191
  store i32 %192, ptr %4, align 4
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %222, %187
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %225

197:                                              ; preds = %193
  store i32 1, ptr %18, align 4
  br label %198

198:                                              ; preds = %218, %197
  %199 = load i32, ptr %18, align 4
  %200 = load i32, ptr %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %221

203:                                              ; preds = %198
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %205
  %207 = load i32, ptr %18, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %213
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %214, i64 0, i64 %216
  store i32 %211, ptr %217, align 4
  br label %218

218:                                              ; preds = %203
  %219 = load i32, ptr %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4
  br label %198, !llvm.loop !15

221:                                              ; preds = %198
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4
  br label %193, !llvm.loop !16

225:                                              ; preds = %193
  store i32 0, ptr %19, align 4
  br label %226

226:                                              ; preds = %255, %225
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %2, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %258

230:                                              ; preds = %226
  store i32 1, ptr %20, align 4
  br label %231

231:                                              ; preds = %251, %230
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %231
  %237 = load i32, ptr %20, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %239
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %246
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %247, i64 0, i64 %249
  store i32 %244, ptr %250, align 4
  br label %251

251:                                              ; preds = %236
  %252 = load i32, ptr %20, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4
  br label %231, !llvm.loop !17

254:                                              ; preds = %231
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %19, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %19, align 4
  br label %226, !llvm.loop !18

258:                                              ; preds = %226
  %259 = load i32, ptr %2, align 4
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %2, align 4
  br label %54, !llvm.loop !19

261:                                              ; preds = %54
  %262 = load i32, ptr %4, align 4
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %23, !llvm.loop !20

268:                                              ; preds = %23
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
