; ModuleID = '../Benchmarks/POJ-104-cpp/59/133.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@room = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@temp = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4testv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %3

3:                                                ; preds = %30, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %26, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %14
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x i8], ptr %15, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x [102 x i8]], ptr @temp, i64 0, i64 %21
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i8], ptr %22, i64 0, i64 %24
  store i8 %19, ptr %25, align 1
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %3, !llvm.loop !8

33:                                               ; preds = %3
  store i32 1, ptr %1, align 4
  br label %34

34:                                               ; preds = %135, %33
  %35 = load i32, ptr %1, align 4
  %36 = load i32, ptr @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %138

38:                                               ; preds = %34
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %131, %38
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %134

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %130

53:                                               ; preds = %43
  %54 = load i32, ptr %1, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %56
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %72

64:                                               ; preds = %53
  %65 = load i32, ptr %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [102 x i8]], ptr @temp, i64 0, i64 %67
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i8], ptr %68, i64 0, i64 %70
  store i8 64, ptr %71, align 1
  br label %72

72:                                               ; preds = %64, %53
  %73 = load i32, ptr %1, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %75
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %91

83:                                               ; preds = %72
  %84 = load i32, ptr %1, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i8]], ptr @temp, i64 0, i64 %86
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], ptr %87, i64 0, i64 %89
  store i8 64, ptr %90, align 1
  br label %91

91:                                               ; preds = %83, %72
  %92 = load i32, ptr %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %93
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], ptr %94, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %110

102:                                              ; preds = %91
  %103 = load i32, ptr %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i8]], ptr @temp, i64 0, i64 %104
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], ptr %105, i64 0, i64 %108
  store i8 64, ptr %109, align 1
  br label %110

110:                                              ; preds = %102, %91
  %111 = load i32, ptr %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %112
  %114 = load i32, ptr %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], ptr %113, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %129

121:                                              ; preds = %110
  %122 = load i32, ptr %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i8]], ptr @temp, i64 0, i64 %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], ptr %124, i64 0, i64 %127
  store i8 64, ptr %128, align 1
  br label %129

129:                                              ; preds = %121, %110
  br label %130

130:                                              ; preds = %129, %43
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  br label %39, !llvm.loop !9

134:                                              ; preds = %39
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %1, align 4
  br label %34, !llvm.loop !10

138:                                              ; preds = %34
  store i32 1, ptr %1, align 4
  br label %139

139:                                              ; preds = %166, %138
  %140 = load i32, ptr %1, align 4
  %141 = load i32, ptr @n, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %169

143:                                              ; preds = %139
  store i32 1, ptr %2, align 4
  br label %144

144:                                              ; preds = %162, %143
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr @n, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %144
  %149 = load i32, ptr %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], ptr @temp, i64 0, i64 %150
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %157
  %159 = load i32, ptr %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], ptr %158, i64 0, i64 %160
  store i8 %155, ptr %161, align 1
  br label %162

162:                                              ; preds = %148
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %2, align 4
  br label %144, !llvm.loop !11

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %1, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %1, align 4
  br label %139, !llvm.loop !12

169:                                              ; preds = %139
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x i8], ptr %19, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %12, !llvm.loop !13

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %7, !llvm.loop !14

31:                                               ; preds = %7
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 2, ptr %2, align 4
  br label %33

33:                                               ; preds = %38, %31
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  call void @_Z4testv()
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %33, !llvm.loop !15

41:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x [102 x i8]], ptr @room, i64 0, i64 %53
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 64
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %47, !llvm.loop !16

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %42, !llvm.loop !17

72:                                               ; preds = %42
  %73 = load i32, ptr %5, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
