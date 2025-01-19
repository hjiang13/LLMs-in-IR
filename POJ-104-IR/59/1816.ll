; ModuleID = '../Benchmarks/POJ-104-cpp/59/1816.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1816.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %4, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i8, i64 %23, align 16
  store i64 %19, ptr %5, align 8
  store i64 %21, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %49, %0
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %21
  %40 = getelementptr inbounds i8, ptr %24, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !6

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %25, !llvm.loop !8

52:                                               ; preds = %25
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %234, %52
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %237

58:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %191, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %194

64:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %187, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %190

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %21
  %74 = getelementptr inbounds i8, ptr %24, i64 %73
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 64
  br i1 %80, label %81, label %186

81:                                               ; preds = %70
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %21
  %86 = getelementptr inbounds i8, ptr %24, i64 %85
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %106

93:                                               ; preds = %81
  %94 = load i32, ptr %10, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %21
  %102 = getelementptr inbounds i8, ptr %24, i64 %101
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 65, ptr %105, align 1
  br label %106

106:                                              ; preds = %97, %93, %81
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %21
  %111 = getelementptr inbounds i8, ptr %24, i64 %110
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %118, label %133

118:                                              ; preds = %106
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %21
  %129 = getelementptr inbounds i8, ptr %24, i64 %128
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 65, ptr %132, align 1
  br label %133

133:                                              ; preds = %124, %118, %106
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %21
  %137 = getelementptr inbounds i8, ptr %24, i64 %136
  %138 = load i32, ptr %11, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %158

145:                                              ; preds = %133
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %21
  %153 = getelementptr inbounds i8, ptr %24, i64 %152
  %154 = load i32, ptr %11, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 65, ptr %157, align 1
  br label %158

158:                                              ; preds = %149, %145, %133
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %21
  %162 = getelementptr inbounds i8, ptr %24, i64 %161
  %163 = load i32, ptr %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %185

170:                                              ; preds = %158
  %171 = load i32, ptr %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %21
  %180 = getelementptr inbounds i8, ptr %24, i64 %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 65, ptr %184, align 1
  br label %185

185:                                              ; preds = %176, %170, %158
  br label %186

186:                                              ; preds = %185, %70
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %65, !llvm.loop !9

190:                                              ; preds = %65
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %59, !llvm.loop !10

194:                                              ; preds = %59
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %230, %194
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %233

200:                                              ; preds = %195
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %226, %200
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  br i1 %205, label %206, label %229

206:                                              ; preds = %201
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %21
  %210 = getelementptr inbounds i8, ptr %24, i64 %209
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 65
  br i1 %216, label %217, label %225

217:                                              ; preds = %206
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %21
  %221 = getelementptr inbounds i8, ptr %24, i64 %220
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 64, ptr %224, align 1
  br label %225

225:                                              ; preds = %217, %206
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4
  br label %201, !llvm.loop !11

229:                                              ; preds = %201
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %195, !llvm.loop !12

233:                                              ; preds = %195
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4
  br label %54, !llvm.loop !13

237:                                              ; preds = %54
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %238

238:                                              ; preds = %268, %237
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %238
  store i32 0, ptr %16, align 4
  br label %244

244:                                              ; preds = %264, %243
  %245 = load i32, ptr %16, align 4
  %246 = load i32, ptr %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %244
  %250 = load i32, ptr %15, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %21
  %253 = getelementptr inbounds i8, ptr %24, i64 %252
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 64
  br i1 %259, label %260, label %263

260:                                              ; preds = %249
  %261 = load i32, ptr %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %260, %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4
  br label %244, !llvm.loop !14

267:                                              ; preds = %244
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %238, !llvm.loop !15

271:                                              ; preds = %238
  %272 = load i32, ptr %14, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %272)
  store i32 0, ptr %1, align 4
  %274 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %274)
  %275 = load i32, ptr %1, align 4
  ret i32 %275
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
