; ModuleID = '../Benchmarks/POJ-104-cpp/17/253.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z8bracketsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %48, %0
  %12 = call i32 @getchar()
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %1, align 4
  br label %203

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %51

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %22, i64 0, i64 %24
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  store i32 36, ptr %32, align 4
  br label %47

33:                                               ; preds = %20
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 41
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %37, i64 0, i64 %39
  store i32 63, ptr %40, align 4
  br label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 %44
  store i32 32, ptr %45, align 4
  br label %46

46:                                               ; preds = %41, %36
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %11, !llvm.loop !6

51:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %157, %51
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %158

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %151 [
    i32 0, label %57
    i32 1, label %85
    i32 2, label %138
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 36
  br i1 %63, label %64, label %75

64:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %10, align 4
  br label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %70
  br label %84

75:                                               ; preds = %57
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %10, align 4
  br label %83

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %79
  br label %84

84:                                               ; preds = %83, %74
  br label %151

85:                                               ; preds = %55
  %86 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 63
  br i1 %91, label %92, label %116

92:                                               ; preds = %85
  %93 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %93, i64 0, i64 %95
  store i32 32, ptr %96, align 4
  %97 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %97, i64 0, i64 %99
  store i32 32, ptr %100, align 4
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  store i32 2, ptr %6, align 4
  %105 = load i32, ptr %9, align 4
  store i32 %105, ptr %5, align 4
  br label %115

106:                                              ; preds = %92
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i32 1, ptr %10, align 4
  br label %114

111:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %111, %110
  br label %115

115:                                              ; preds = %114, %104
  br label %137

116:                                              ; preds = %85
  %117 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 36
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i32, ptr %5, align 4
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %136

127:                                              ; preds = %116
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 1, ptr %10, align 4
  br label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %132, %131
  br label %136

136:                                              ; preds = %135, %123
  br label %137

137:                                              ; preds = %136, %115
  br label %151

138:                                              ; preds = %55
  %139 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 36
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %9, align 4
  store i32 1, ptr %6, align 4
  br label %150

147:                                              ; preds = %138
  %148 = load i32, ptr %5, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %147, %145
  br label %151

151:                                              ; preds = %55, %150, %137, %84
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %155, %151
  br label %52, !llvm.loop !8

158:                                              ; preds = %52
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %177, %158
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 0
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @putchar(i32 noundef %168)
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  %175 = call i32 @putchar(i32 noundef 10)
  br label %176

176:                                              ; preds = %174, %163
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %159, !llvm.loop !9

180:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = getelementptr inbounds [2 x [100 x i32]], ptr %2, i64 0, i64 1
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @putchar(i32 noundef %190)
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %185
  %197 = call i32 @putchar(i32 noundef 10)
  br label %198

198:                                              ; preds = %196, %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %181, !llvm.loop !10

202:                                              ; preds = %181
  store i32 0, ptr %1, align 4
  br label %203

203:                                              ; preds = %202, %15
  %204 = load i32, ptr %1, align 4
  ret i32 %204
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %0, %6
  %3 = call noundef i32 @_Z8bracketsv()
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %2, !llvm.loop !11

7:                                                ; preds = %5
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
