; ModuleID = '../Benchmarks/POJ-104-cpp/6/1320.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/1320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @k)
  br label %3

3:                                                ; preds = %143, %0
  %4 = load i32, ptr @k, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %147

6:                                                ; preds = %3
  %7 = load i32, ptr @k, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @k, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %11

11:                                               ; preds = %32, %6
  %12 = load i32, ptr @i, align 4
  %13 = load i32, ptr @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 1, ptr @j, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr @j, align 4
  %18 = load i32, ptr @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr @j, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @j, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @i, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  %36 = load i32, ptr @m, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @m, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @n, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @n, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %75

47:                                               ; preds = %44, %41, %38, %35
  store i32 1, ptr @i, align 4
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr @i, align 4
  %50 = load i32, ptr @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %48
  store i32 1, ptr @j, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr @j, align 4
  %55 = load i32, ptr @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load i32, ptr @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @sum, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr @sum, align 4
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr @j, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @j, align 4
  br label %53, !llvm.loop !9

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @i, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @i, align 4
  br label %48, !llvm.loop !10

74:                                               ; preds = %48
  br label %143

75:                                               ; preds = %44
  store i32 1, ptr @j, align 4
  br label %76

76:                                               ; preds = %87, %75
  %77 = load i32, ptr @j, align 4
  %78 = load i32, ptr @n, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, ptr @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a, i64 0, i64 1), i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @sum, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr @sum, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr @j, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @j, align 4
  br label %76, !llvm.loop !11

90:                                               ; preds = %76
  store i32 1, ptr @j, align 4
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, ptr @j, align 4
  %93 = load i32, ptr @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, ptr @m, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %97
  %99 = load i32, ptr @j, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @sum, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr @sum, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr @j, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @j, align 4
  br label %91, !llvm.loop !12

108:                                              ; preds = %91
  store i32 2, ptr @i, align 4
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr @i, align 4
  %111 = load i32, ptr @m, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr @i, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @sum, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr @sum, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr @i, align 4
  br label %109, !llvm.loop !13

124:                                              ; preds = %109
  store i32 2, ptr @i, align 4
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i32, ptr @i, align 4
  %127 = load i32, ptr @m, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i32, ptr @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], ptr @a, i64 0, i64 %131
  %133 = load i32, ptr @n, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr @sum, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr @sum, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr @i, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr @i, align 4
  br label %125, !llvm.loop !14

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %74
  %144 = load i32, ptr @sum, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr @sum, align 4
  br label %3, !llvm.loop !15

147:                                              ; preds = %3
  %148 = load i32, ptr %1, align 4
  ret i32 %148
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
