; ModuleID = '../Benchmarks/POJ-104-cpp/18/1168.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1168.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4xiaoi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr @j, align 4
  br label %6

6:                                                ; preds = %64, %1
  %7 = load i32, ptr @j, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %67

10:                                               ; preds = %6
  %11 = load i32, ptr @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %12
  %14 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 16
  store i32 %15, ptr %4, align 4
  store i32 1, ptr @k, align 4
  br label %16

16:                                               ; preds = %42, %10
  %17 = load i32, ptr @k, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load i32, ptr @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr @k, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %40

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi i32 [ %37, %30 ], [ %39, %38 ]
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @k, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @k, align 4
  br label %16, !llvm.loop !6

45:                                               ; preds = %16
  store i32 0, ptr @k, align 4
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr @k, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, %51
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr @k, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr @k, align 4
  br label %46, !llvm.loop !8

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @j, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @j, align 4
  br label %6, !llvm.loop !9

67:                                               ; preds = %6
  store i32 0, ptr @j, align 4
  br label %68

68:                                               ; preds = %125, %67
  %69 = load i32, ptr @j, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %128

72:                                               ; preds = %68
  %73 = load i32, ptr @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  store i32 1, ptr @k, align 4
  br label %77

77:                                               ; preds = %103, %72
  %78 = load i32, ptr @k, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load i32, ptr @k, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %83
  %85 = load i32, ptr @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load i32, ptr @k, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %93
  %95 = load i32, ptr @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  br label %101

99:                                               ; preds = %81
  %100 = load i32, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %98, %91 ], [ %100, %99 ]
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr @k, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @k, align 4
  br label %77, !llvm.loop !10

106:                                              ; preds = %77
  store i32 0, ptr @k, align 4
  br label %107

107:                                              ; preds = %121, %106
  %108 = load i32, ptr @k, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr @k, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %114
  %116 = load i32, ptr @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, %112
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr @k, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @k, align 4
  br label %107, !llvm.loop !11

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @j, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @j, align 4
  br label %68, !llvm.loop !12

128:                                              ; preds = %68
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %132, ptr %2, align 4
  br label %194

133:                                              ; preds = %128
  %134 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  store i32 %134, ptr %5, align 4
  store i32 1, ptr @i, align 4
  br label %135

135:                                              ; preds = %184, %133
  %136 = load i32, ptr @i, align 4
  %137 = load i32, ptr %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %187

140:                                              ; preds = %135
  %141 = load i32, ptr @i, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr @i, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  %149 = load i32, ptr @i, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %151
  %153 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 16
  %155 = load i32, ptr @i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %156
  %158 = getelementptr inbounds [100 x i32], ptr %157, i64 0, i64 0
  store i32 %154, ptr %158, align 16
  store i32 1, ptr @j, align 4
  br label %159

159:                                              ; preds = %180, %140
  %160 = load i32, ptr @j, align 4
  %161 = load i32, ptr %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %159
  %165 = load i32, ptr @i, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %167
  %169 = load i32, ptr @j, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %175
  %177 = load i32, ptr @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %178
  store i32 %173, ptr %179, align 4
  br label %180

180:                                              ; preds = %164
  %181 = load i32, ptr @j, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr @j, align 4
  br label %159, !llvm.loop !13

183:                                              ; preds = %159
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @i, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @i, align 4
  br label %135, !llvm.loop !14

187:                                              ; preds = %135
  %188 = load i32, ptr %3, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %3, align 4
  %192 = call noundef i32 @_Z4xiaoi(i32 noundef %191)
  %193 = add nsw i32 %190, %192
  store i32 %193, ptr %2, align 4
  br label %194

194:                                              ; preds = %187, %131
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr @l, align 4
  br label %5

5:                                                ; preds = %40, %0
  %6 = load i32, ptr @l, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5
  store i32 0, ptr @j, align 4
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr @j, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr @k, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr @k, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %21
  %23 = load i32, ptr @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @k, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @k, align 4
  br label %15, !llvm.loop !15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @j, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @j, align 4
  br label %10, !llvm.loop !16

34:                                               ; preds = %10
  %35 = load i32, ptr %2, align 4
  %36 = call noundef i32 @_Z4xiaoi(i32 noundef %35)
  %37 = load i32, ptr @l, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr @l, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @l, align 4
  br label %5, !llvm.loop !17

43:                                               ; preds = %5
  store i32 0, ptr @l, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, ptr @l, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr @l, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr @l, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr @l, align 4
  br label %44, !llvm.loop !18

58:                                               ; preds = %44
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
