; ModuleID = '../Benchmarks/POJ-104-cpp/14/1318.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %3)
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = call noalias ptr @malloc(i64 noundef %17) #3
  store ptr %18, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %58, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.student, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.student, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.student, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.student, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.student, ptr %37, i32 0, i32 2
  %39 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %28, ptr noundef %33, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.student, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.student, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %45, %51
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.student, ptr %56, i32 0, i32 3
  store i32 %52, ptr %57, align 4
  br label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %19, !llvm.loop !6

61:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.student, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.student, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.student, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.student, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %62, !llvm.loop !8

87:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %123, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %126

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.student, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.student, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.student, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.student, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %101
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.student, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.student, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %114, %110, %101, %92
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %88, !llvm.loop !9

126:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %166, %126
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.student, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.student, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %131
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.student, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.student, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %140
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4
  store i32 %158, ptr %13, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.student, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.student, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %157, %153, %149, %140, %131
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %127, !llvm.loop !10

169:                                              ; preds = %127
  %170 = load ptr, ptr %2, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.student, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.student, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.student, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.student, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.student, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.student, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.student, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.student, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.student, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.student, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.student, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %175, i32 noundef %181, i32 noundef %187, i32 noundef %193, i32 noundef %199, i32 noundef %205)
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

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
