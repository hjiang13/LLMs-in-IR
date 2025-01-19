; ModuleID = '../Benchmarks/POJ-104-cpp/86/25.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/86/25.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x %struct.point], align 16
  %3 = alloca [80 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %4)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %268, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %271

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, ptr %15, i32 0, i32 0
  %17 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %26
  store i32 60, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %12
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %267

35:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %263, %35
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %266

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], ptr %48, i64 0, i64 %50
  %52 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %51)
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %53, %59
  br i1 %60, label %61, label %126

61:                                               ; preds = %44
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %6, align 4
  %71 = mul nsw i32 %70, 3
  %72 = add nsw i32 %69, %71
  %73 = icmp slt i32 %72, 60
  br i1 %73, label %74, label %126

74:                                               ; preds = %61
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = mul nsw i32 %83, 3
  %85 = add nsw i32 %82, %84
  %86 = add nsw i32 %85, 3
  %87 = icmp sle i32 %86, 60
  br i1 %87, label %88, label %99

88:                                               ; preds = %74
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.point, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 3, %93
  %95 = sub nsw i32 60, %94
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %88, %74
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = mul nsw i32 %108, 3
  %110 = add nsw i32 %107, %109
  %111 = add nsw i32 %110, 3
  %112 = icmp sgt i32 %111, 60
  br i1 %112, label %113, label %125

113:                                              ; preds = %99
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %113, %99
  br label %126

126:                                              ; preds = %125, %61, %44
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %6, align 4
  %136 = mul nsw i32 %135, 3
  %137 = add nsw i32 %134, %136
  %138 = icmp sge i32 %137, 60
  br i1 %138, label %139, label %262

139:                                              ; preds = %126
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %6, align 4
  %150 = mul nsw i32 %149, 3
  %151 = add nsw i32 %148, %150
  %152 = sub nsw i32 %151, 3
  %153 = icmp slt i32 %152, 60
  br i1 %153, label %154, label %262

154:                                              ; preds = %139
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = mul nsw i32 %163, 3
  %165 = add nsw i32 %162, %164
  %166 = icmp eq i32 %165, 60
  br i1 %166, label %167, label %179

167:                                              ; preds = %154
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %167, %154
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.point, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %6, align 4
  %189 = mul nsw i32 %188, 3
  %190 = add nsw i32 %187, %189
  %191 = icmp sgt i32 %190, 60
  br i1 %191, label %192, label %261

192:                                              ; preds = %179
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.point, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], ptr %196, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %6, align 4
  %203 = mul nsw i32 %202, 3
  %204 = add nsw i32 %201, %203
  %205 = icmp slt i32 %204, 60
  br i1 %205, label %206, label %233

206:                                              ; preds = %192
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.point, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], ptr %210, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %6, align 4
  %217 = mul nsw i32 %216, 3
  %218 = add nsw i32 %215, %217
  %219 = sub nsw i32 60, %218
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %219, %228
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %231
  store i32 %229, ptr %232, align 4
  br label %233

233:                                              ; preds = %206, %192
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.point, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %6, align 4
  %244 = mul nsw i32 %243, 3
  %245 = add nsw i32 %242, %244
  %246 = icmp sge i32 %245, 60
  br i1 %246, label %247, label %260

247:                                              ; preds = %233
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x %struct.point], ptr %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.point, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %258
  store i32 %256, ptr %259, align 4
  br label %260

260:                                              ; preds = %247, %233
  br label %261

261:                                              ; preds = %260, %179
  br label %262

262:                                              ; preds = %261, %139, %126
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %6, align 4
  br label %36, !llvm.loop !6

266:                                              ; preds = %36
  br label %267

267:                                              ; preds = %266, %28
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %5, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %8, !llvm.loop !8

271:                                              ; preds = %8
  store i32 0, ptr %5, align 4
  br label %272

272:                                              ; preds = %282, %271
  %273 = load i32, ptr %5, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [80 x i32], ptr %3, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %272, !llvm.loop !9

285:                                              ; preds = %272
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

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
