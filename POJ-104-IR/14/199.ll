; ModuleID = '../Benchmarks/POJ-104-cpp/14/199.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.student = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [111111 x %struct.student], align 16
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %45, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, ptr %22, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, ptr %27, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %34, %39
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, ptr %43, i32 0, i32 3
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %14
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %10, !llvm.loop !6

48:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load i32, ptr %3, align 4
  %63 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %61, %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %49, !llvm.loop !8

73:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %74

74:                                               ; preds = %100, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %91, %86, %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %74, !llvm.loop !9

103:                                              ; preds = %74
  store i32 1, ptr %3, align 4
  br label %104

104:                                              ; preds = %135, %103
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %108
  %117 = load i32, ptr %3, align 4
  %118 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4
  %128 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %127, ptr %128, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %126, %121, %116, %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %104, !llvm.loop !10

138:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %139

139:                                              ; preds = %167, %138
  %140 = load i32, ptr %3, align 4
  %141 = icmp sle i32 %140, 3
  br i1 %141, label %142, label %170

142:                                              ; preds = %139
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 16
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [111111 x %struct.student], ptr %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %160)
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %166

164:                                              ; preds = %142
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %164, %142
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %139, !llvm.loop !11

170:                                              ; preds = %139
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
