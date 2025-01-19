; ModuleID = '../Benchmarks/POJ-104-cpp/59/1687.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1687.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %68, %0
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %63, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %30 = load i8, ptr %6, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %38
  store i32 2, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %28
  %41 = load i8, ptr %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %47, i64 0, i64 %49
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i8, ptr %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %55, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %23, !llvm.loop !6

66:                                               ; preds = %23
  %67 = call i32 @getchar()
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %17, !llvm.loop !8

71:                                               ; preds = %17
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %8, align 4
  br label %73

73:                                               ; preds = %240, %71
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %243

77:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %200, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %203

83:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %196, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %199

89:                                               ; preds = %84
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %195

98:                                               ; preds = %89
  %99 = load i32, ptr %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 %118
  store i32 3, ptr %119, align 4
  br label %120

120:                                              ; preds = %112, %102
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %141, i64 0, i64 %143
  store i32 3, ptr %144, align 4
  br label %145

145:                                              ; preds = %137, %127
  br label %146

146:                                              ; preds = %145, %121
  %147 = load i32, ptr %10, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 %166
  store i32 3, ptr %167, align 4
  br label %168

168:                                              ; preds = %160, %150
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %193

185:                                              ; preds = %175
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 %191
  store i32 3, ptr %192, align 4
  br label %193

193:                                              ; preds = %185, %175
  br label %194

194:                                              ; preds = %193, %169
  br label %195

195:                                              ; preds = %194, %89
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4
  br label %84, !llvm.loop !9

199:                                              ; preds = %84
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %78, !llvm.loop !10

203:                                              ; preds = %78
  store i32 0, ptr %11, align 4
  br label %204

204:                                              ; preds = %236, %203
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  br i1 %208, label %209, label %239

209:                                              ; preds = %204
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %232, %209
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %210
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %231

224:                                              ; preds = %215
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], ptr %227, i64 0, i64 %229
  store i32 1, ptr %230, align 4
  br label %231

231:                                              ; preds = %224, %215
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4
  br label %210, !llvm.loop !11

235:                                              ; preds = %210
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4
  br label %204, !llvm.loop !12

239:                                              ; preds = %204
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %73, !llvm.loop !13

243:                                              ; preds = %73
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %244

244:                                              ; preds = %272, %243
  %245 = load i32, ptr %14, align 4
  %246 = load i32, ptr %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %275

249:                                              ; preds = %244
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %271

255:                                              ; preds = %250
  %256 = load i32, ptr %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %255
  %265 = load i32, ptr %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %13, align 4
  br label %267

267:                                              ; preds = %264, %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %250, !llvm.loop !14

271:                                              ; preds = %250
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4
  br label %244, !llvm.loop !15

275:                                              ; preds = %244
  %276 = load i32, ptr %13, align 4
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
