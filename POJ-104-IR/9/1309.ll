; ModuleID = '../Benchmarks/POJ-104-cpp/9/1309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/9/1309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.Patient = type { [10 x i8], i32, i32 }

@patient = dso_local global [100 x %struct.Patient] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Patient, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Patient, ptr %23, i32 0, i32 1
  %25 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %20, ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Patient, ptr %29, i32 0, i32 2
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %11, !llvm.loop !6

34:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %43, %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp sle i32 %36, 99
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %35, !llvm.loop !8

46:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %100, %46
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 2
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %96, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Patient, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Patient, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %66, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %58
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %77, %58
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %53, !llvm.loop !9

99:                                               ; preds = %53
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %47, !llvm.loop !10

103:                                              ; preds = %47
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Patient, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 60
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %104, !llvm.loop !11

123:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %188, %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  br i1 %128, label %129, label %191

129:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %130

130:                                              ; preds = %184, %129
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sub nsw i32 %132, 2
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %187

135:                                              ; preds = %130
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %135
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Patient, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Patient, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %154, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %146
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %3, align 4
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %181
  store i32 %178, ptr %182, align 4
  br label %183

183:                                              ; preds = %165, %146, %135
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %130, !llvm.loop !12

187:                                              ; preds = %130
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  br label %124, !llvm.loop !13

191:                                              ; preds = %124
  %192 = load i32, ptr %8, align 4
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %239, %191
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 2
  %197 = icmp sle i32 %194, %196
  br i1 %197, label %198, label %242

198:                                              ; preds = %193
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %7, align 4
  br label %200

200:                                              ; preds = %235, %198
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %2, align 4
  %203 = sub nsw i32 %202, 2
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %238

205:                                              ; preds = %200
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %209, %214
  br i1 %215, label %216, label %234

216:                                              ; preds = %205
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %7, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %227
  store i32 %225, ptr %228, align 4
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %232
  store i32 %229, ptr %233, align 4
  br label %234

234:                                              ; preds = %216, %205
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4
  br label %200, !llvm.loop !14

238:                                              ; preds = %200
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4
  br label %193, !llvm.loop !15

242:                                              ; preds = %193
  store i32 0, ptr %6, align 4
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %243
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.Patient], ptr @patient, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.Patient, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [10 x i8], ptr %255, i64 0, i64 0
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %256)
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %6, align 4
  br label %243, !llvm.loop !16

261:                                              ; preds = %243
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
!16 = distinct !{!16, !7}
