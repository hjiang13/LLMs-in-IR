; ModuleID = '../Benchmarks/POJ-104-cpp/39/676.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/39/676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x %struct.Student], align 16
  store i32 0, ptr %1, align 4
  %8 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %44, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Student, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Student, ptr %37, i32 0, i32 5
  %39 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef %38)
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %13
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %9, !llvm.loop !6

47:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %188, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %191

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Student, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %77

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Student, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.Student, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 8000
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, ptr %75, i32 0, i32 6
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %59, %52
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.Student, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Student, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Student, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, 4000
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, ptr %100, i32 0, i32 6
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %91, %84, %77
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, 90
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.Student, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 2000
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Student, ptr %118, i32 0, i32 6
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %109, %102
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Student, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 85
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %146

135:                                              ; preds = %127
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Student, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1000
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, ptr %144, i32 0, i32 6
  store i32 %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %135, %127, %120
  %147 = load i32, ptr %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Student, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 80
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Student, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %172

161:                                              ; preds = %153
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Student, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 850
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.Student, ptr %170, i32 0, i32 6
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %161, %153, %146
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Student, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.Student, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  %186 = load i32, ptr %3, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %180, %172
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %48, !llvm.loop !8

191:                                              ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %204, %191
  %193 = load i32, ptr %3, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Student, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %197, %202
  store i32 %203, ptr %4, align 4
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  br label %192, !llvm.loop !9

207:                                              ; preds = %192
  %208 = load i32, ptr %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x %struct.Student], ptr %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.Student, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [20 x i8], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %4, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %212, i32 noundef %213, i32 noundef %214)
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
