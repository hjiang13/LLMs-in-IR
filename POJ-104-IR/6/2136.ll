; ModuleID = '../Benchmarks/POJ-104-cpp/6/2136.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2136.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %160, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %163

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %39, %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 %29
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], ptr %30, i64 0, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %23, !llvm.loop !6

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %18, !llvm.loop !8

42:                                               ; preds = %18
  %43 = load i32, ptr %6, align 4
  %44 = icmp sge i32 %43, 2
  br i1 %44, label %45, label %98

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %98

48:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 %57
  %59 = getelementptr inbounds [101 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %61, %68
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %49, !llvm.loop !9

73:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 1
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %79, %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %85, %92
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %74, !llvm.loop !10

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %45, %42
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = icmp sge i32 %102, 2
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4
  %111 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 1
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %110, %115
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %4, align 4
  br label %105, !llvm.loop !11

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %101, %98
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  store i32 1, ptr %3, align 4
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 %135
  %137 = getelementptr inbounds [101 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %133, %138
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %128, !llvm.loop !12

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143, %124, %121
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4
  %152 = getelementptr inbounds [101 x [101 x i32]], ptr %9, i64 0, i64 1
  %153 = getelementptr inbounds [101 x i32], ptr %152, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %151, %154
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %150, %147, %144
  %157 = load i32, ptr %8, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %11, !llvm.loop !13

163:                                              ; preds = %11
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
