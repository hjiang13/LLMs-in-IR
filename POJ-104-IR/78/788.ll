; ModuleID = '../Benchmarks/POJ-104-cpp/78/788.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %13, align 16
  br label %14

14:                                               ; preds = %250, %0
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %16 = load i32, ptr %15, align 16
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %254

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %245, %18
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %249

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %240, %24
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %244

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %235, %30
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %239

36:                                               ; preds = %32
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = icmp eq i32 %41, %46
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = icmp sgt i32 %54, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %233

82:                                               ; preds = %36
  %83 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 0
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  store i8 122, ptr %84, align 16
  %85 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 1
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  store i8 113, ptr %86, align 4
  %87 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 2
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  store i8 115, ptr %88, align 8
  %89 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 3
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 0
  store i8 108, ptr %90, align 4
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %113, %82
  %92 = load i32, ptr %5, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  store i8 32, ptr %98, align 1
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 2
  store i8 %104, ptr %108, align 2
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %110
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 3
  store i8 48, ptr %112, align 1
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %91, !llvm.loop !6

116:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %204, %116
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %207

120:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %200, %120
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 3, %123
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %203

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %198

137:                                              ; preds = %126
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %8, align 4
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %148
  store i32 %146, ptr %149, align 4
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %153
  store i32 %150, ptr %154, align 4
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %194, %137
  %156 = load i32, ptr %10, align 4
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %197

158:                                              ; preds = %155
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %160
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %161, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %167
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %171
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %178
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 %181
  store i8 %176, ptr %182, align 1
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %189
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %190, i64 0, i64 %192
  store i8 %186, ptr %193, align 1
  br label %194

194:                                              ; preds = %158
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %155, !llvm.loop !8

197:                                              ; preds = %155
  br label %199

198:                                              ; preds = %126
  br label %199

199:                                              ; preds = %198, %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %121, !llvm.loop !9

203:                                              ; preds = %121
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %6, align 4
  br label %117, !llvm.loop !10

207:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %208

208:                                              ; preds = %229, %207
  %209 = load i32, ptr %11, align 4
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  store i32 0, ptr %12, align 4
  br label %212

212:                                              ; preds = %224, %211
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %222)
  br label %224

224:                                              ; preds = %215
  %225 = load i32, ptr %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4
  br label %212, !llvm.loop !11

227:                                              ; preds = %212
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4
  br label %208, !llvm.loop !12

232:                                              ; preds = %208
  br label %234

233:                                              ; preds = %36
  br label %234

234:                                              ; preds = %233, %232
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4
  br label %32, !llvm.loop !13

239:                                              ; preds = %32
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %26, !llvm.loop !14

244:                                              ; preds = %26
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %20, !llvm.loop !15

249:                                              ; preds = %20
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %252 = load i32, ptr %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 16
  br label %14, !llvm.loop !16

254:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
