; ModuleID = '../Benchmarks/POJ-104-cpp/48/1319.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %39, %0
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 11
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 11
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], ptr %25, i64 0, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %30
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], ptr %31, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %19, !llvm.loop !6

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %15, !llvm.loop !8

42:                                               ; preds = %15
  %43 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 5
  %46 = getelementptr inbounds [11 x i32], ptr %45, i64 0, i64 5
  store i32 %44, ptr %46, align 4
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %194, %42
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %197

51:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %153, %51
  %53 = load i32, ptr %9, align 4
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %156

55:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %149, %55
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %152

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %61
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], ptr %88, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %84, %93
  %95 = load i32, ptr %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], ptr %98, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %94, %103
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %104, %112
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], ptr %117, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %113, %122
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %123, %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %135
  %137 = load i32, ptr %10, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %132, %141
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], ptr %145, i64 0, i64 %147
  store i32 %142, ptr %148, align 4
  br label %149

149:                                              ; preds = %59
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %56, !llvm.loop !9

152:                                              ; preds = %56
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %52, !llvm.loop !10

156:                                              ; preds = %52
  store i32 1, ptr %11, align 4
  br label %157

157:                                              ; preds = %190, %156
  %158 = load i32, ptr %11, align 4
  %159 = icmp slt i32 %158, 10
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %186, %160
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %162, 10
  br i1 %163, label %164, label %189

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %166
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %173
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %171, %178
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %181
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], ptr %182, i64 0, i64 %184
  store i32 %179, ptr %185, align 4
  br label %186

186:                                              ; preds = %164
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %161, !llvm.loop !11

189:                                              ; preds = %161
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %11, align 4
  br label %157, !llvm.loop !12

193:                                              ; preds = %157
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %47, !llvm.loop !13

197:                                              ; preds = %47
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %232, %197
  %199 = load i32, ptr %13, align 4
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %201, label %235

201:                                              ; preds = %198
  store i32 1, ptr %14, align 4
  br label %202

202:                                              ; preds = %227, %201
  %203 = load i32, ptr %14, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %230

205:                                              ; preds = %202
  %206 = load i32, ptr %14, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %210
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %215)
  br label %226

217:                                              ; preds = %205
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], ptr %4, i64 0, i64 %219
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %224)
  br label %226

226:                                              ; preds = %217, %208
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4
  br label %202, !llvm.loop !14

230:                                              ; preds = %202
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4
  br label %198, !llvm.loop !15

235:                                              ; preds = %198
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
