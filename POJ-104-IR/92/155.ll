; ModuleID = '../Benchmarks/POJ-104-cpp/92/155.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@a = dso_local global [1001 x i32] zeroinitializer, align 16
@b = dso_local global [1001 x i32] zeroinitializer, align 16
@win = dso_local global i32 0, align 4
@lose = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3cmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3cali(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %182

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds ([1001 x i32], ptr @a, i64 0, i64 1), align 4
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr @win, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr @win, align 4
  br label %182

23:                                               ; preds = %12
  %24 = load i32, ptr getelementptr inbounds ([1001 x i32], ptr @b, i64 0, i64 1), align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr @lose, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr @lose, align 4
  br label %34

34:                                               ; preds = %30, %23
  %35 = load i32, ptr getelementptr inbounds ([1001 x i32], ptr @a, i64 0, i64 1), align 4
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %42, !llvm.loop !6

58:                                               ; preds = %42
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  call void @_Z3cali(i32 noundef %60)
  br label %182

61:                                               ; preds = %34
  %62 = load i32, ptr getelementptr inbounds ([1001 x i32], ptr @b, i64 0, i64 1), align 4
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %69, !llvm.loop !8

85:                                               ; preds = %69
  %86 = load i32, ptr %2, align 4
  %87 = sub nsw i32 %86, 1
  call void @_Z3cali(i32 noundef %87)
  br label %182

88:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %179, %88
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %182

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr getelementptr inbounds ([1001 x i32], ptr @b, i64 0, i64 1), align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %179

101:                                              ; preds = %93
  store i32 1, ptr %6, align 4
  br label %102

102:                                              ; preds = %175, %101
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %178

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %175

121:                                              ; preds = %116, %106
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %131, %121
  %135 = load i32, ptr %5, align 4
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %149, %134
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %147
  store i32 %145, ptr %148, align 4
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %136, !llvm.loop !9

152:                                              ; preds = %136
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %167, %152
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %158
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %154, !llvm.loop !10

170:                                              ; preds = %154
  %171 = load i32, ptr @win, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @win, align 4
  %173 = load i32, ptr %2, align 4
  %174 = sub nsw i32 %173, 1
  call void @_Z3cali(i32 noundef %174)
  br label %182

175:                                              ; preds = %120
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %102, !llvm.loop !11

178:                                              ; preds = %102
  br label %179

179:                                              ; preds = %178, %100
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %89, !llvm.loop !12

182:                                              ; preds = %11, %19, %58, %85, %170, %89
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %0, %35
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %6 = load i32, ptr @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %49

9:                                                ; preds = %4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], ptr @a, i64 0, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], ptr @b, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %23, !llvm.loop !14

35:                                               ; preds = %23
  store i32 0, ptr @b, align 16
  store i32 0, ptr @a, align 16
  %36 = load i32, ptr @n, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @qsort(ptr noundef @a, i64 noundef %38, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  %39 = load i32, ptr @n, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  call void @qsort(ptr noundef @b, i64 noundef %41, i64 noundef 4, ptr noundef @_Z3cmpPKvS0_)
  store i32 0, ptr @win, align 4
  store i32 0, ptr @lose, align 4
  %42 = load i32, ptr @n, align 4
  call void @_Z3cali(i32 noundef %42)
  %43 = load i32, ptr @win, align 4
  %44 = load i32, ptr @lose, align 4
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 200, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4, !llvm.loop !15

49:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
