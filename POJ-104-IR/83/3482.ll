; ModuleID = '../Benchmarks/POJ-104-cpp/83/3482.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/83/3482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x double], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %4)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 %16
  %18 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %10, !llvm.loop !6

22:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %29
  %31 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %23, !llvm.loop !8

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %189, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %192

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 90
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %48
  store double 4.000000e+00, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 85
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 90
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %64
  store double 3.700000e+00, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %56, %50
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 82
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 85
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %80
  store double 3.300000e+00, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %72, %66
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 78
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 82
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %96
  store double 3.000000e+00, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %88, %82
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %102, 75
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 78
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %112
  store double 2.700000e+00, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %104, %98
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 72
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 75
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %128
  store double 2.300000e+00, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %120, %114
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp sge i32 %134, 68
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 72
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %144
  store double 2.000000e+00, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %136, %130
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 64
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 68
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %160
  store double 1.500000e+00, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %152, %146
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %166, 60
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %176
  store double 1.000000e+00, ptr %177, align 8
  br label %178

178:                                              ; preds = %174, %168, %162
  %179 = load i32, ptr %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 60
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %186
  store double 0.000000e+00, ptr %187, align 8
  br label %188

188:                                              ; preds = %184, %178
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  br label %36, !llvm.loop !9

192:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = load double, ptr %2, align 8
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = call double @llvm.fmuladd.f64(double %203, double %207, double %198)
  store double %208, ptr %2, align 8
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  br label %193, !llvm.loop !10

212:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  br label %213

213:                                              ; preds = %224, %212
  %214 = load i32, ptr %3, align 4
  %215 = load i32, ptr %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %213
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %3, align 4
  br label %213, !llvm.loop !11

227:                                              ; preds = %213
  %228 = load double, ptr %2, align 8
  %229 = load i32, ptr %5, align 4
  %230 = sitofp i32 %229 to double
  %231 = fdiv double %228, %230
  store double %231, ptr %2, align 8
  %232 = load double, ptr %2, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %232)
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
