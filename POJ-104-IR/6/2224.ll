; ModuleID = '../Benchmarks/POJ-104-cpp/6/2224.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2224.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %156, %0
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %159

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %43, %19
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], ptr %34, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %27, !llvm.loop !6

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 1
  %54 = getelementptr inbounds [110 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

58:                                               ; preds = %49, %46
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 1
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %64, %69
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %59, !llvm.loop !9

74:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %82
  %84 = getelementptr inbounds [110 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %75, !llvm.loop !10

90:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %96, %103
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %91, !llvm.loop !11

108:                                              ; preds = %91
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %123, %108
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %3, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %116
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %114, %121
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %109, !llvm.loop !12

126:                                              ; preds = %109
  %127 = load i32, ptr %6, align 4
  %128 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 1
  %129 = getelementptr inbounds [110 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %127, %130
  %132 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 1
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %139
  %141 = getelementptr inbounds [110 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %143, %150
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %6, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %126, %52
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %15, !llvm.loop !13

159:                                              ; preds = %15
  ret i32 0
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
