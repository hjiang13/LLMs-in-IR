; ModuleID = '../Benchmarks/POJ-104-cpp/35/2132.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/35/2132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5)
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %7, align 8
  %18 = mul nuw i64 %13, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %13, ptr %8, align 8
  store i64 %16, ptr %9, align 8
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %42, %0
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, ptr %19, i64 %32
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %25, !llvm.loop !6

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %20, !llvm.loop !8

45:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %16
  %54 = getelementptr inbounds i32, ptr %19, i64 %53
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %16
  %60 = getelementptr inbounds i32, ptr %19, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %56, ptr %63, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %16
  %67 = getelementptr inbounds i32, ptr %19, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %2, align 4
  br label %46, !llvm.loop !9

75:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %102, %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = mul nsw i64 0, %16
  %82 = getelementptr inbounds i32, ptr %19, i64 %81
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %16
  %90 = getelementptr inbounds i32, ptr %19, i64 %89
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %86, ptr %93, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %16
  %98 = getelementptr inbounds i32, ptr %19, i64 %97
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %80
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %76, !llvm.loop !10

105:                                              ; preds = %76
  store i32 0, ptr %2, align 4
  br label %106

106:                                              ; preds = %206, %105
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %209

110:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %202, %110
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %205

115:                                              ; preds = %111
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %16
  %119 = getelementptr inbounds i32, ptr %19, i64 %118
  %120 = load i32, ptr %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %16
  %127 = getelementptr inbounds i32, ptr %19, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %123, %131
  br i1 %132, label %133, label %158

133:                                              ; preds = %115
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %16
  %137 = getelementptr inbounds i32, ptr %19, i64 %136
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %16
  %145 = getelementptr inbounds i32, ptr %19, i64 %144
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %141, ptr %148, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %16
  %153 = getelementptr inbounds i32, ptr %19, i64 %152
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  store i32 %149, ptr %157, align 4
  br label %158

158:                                              ; preds = %133, %115
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %16
  %162 = getelementptr inbounds i32, ptr %19, i64 %161
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %16
  %170 = getelementptr inbounds i32, ptr %19, i64 %169
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %166, %174
  br i1 %175, label %176, label %201

176:                                              ; preds = %158
  %177 = load i32, ptr %2, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %16
  %180 = getelementptr inbounds i32, ptr %19, i64 %179
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %16
  %188 = getelementptr inbounds i32, ptr %19, i64 %187
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %184, ptr %191, align 4
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %16
  %197 = getelementptr inbounds i32, ptr %19, i64 %196
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %192, ptr %200, align 4
  br label %201

201:                                              ; preds = %176, %158
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %111, !llvm.loop !11

205:                                              ; preds = %111
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %106, !llvm.loop !12

209:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  br label %210

210:                                              ; preds = %247, %209
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %250

214:                                              ; preds = %210
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %16
  %219 = getelementptr inbounds i32, ptr %19, i64 %218
  %220 = load i32, ptr %2, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %16
  %223 = getelementptr inbounds i32, ptr %19, i64 %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %219, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %214
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %16
  %239 = getelementptr inbounds i32, ptr %19, i64 %238
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %235, i32 noundef %244)
  store i32 1, ptr %6, align 4
  br label %246

246:                                              ; preds = %234, %214
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %2, align 4
  br label %210, !llvm.loop !13

250:                                              ; preds = %210
  %251 = load i32, ptr %6, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %255

255:                                              ; preds = %253, %250
  store i32 0, ptr %1, align 4
  %256 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %256)
  %257 = load i32, ptr %1, align 4
  ret i32 %257
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

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
