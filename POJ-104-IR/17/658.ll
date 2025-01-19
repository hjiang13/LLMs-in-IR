; ModuleID = '../Benchmarks/POJ-104-cpp/17/658.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/658.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %11, align 4
  store i8 40, ptr %2, align 1
  store i8 41, ptr %3, align 1
  br label %12

12:                                               ; preds = %150, %0
  %13 = load i32, ptr %11, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %152

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %21, %15
  %17 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load i8, ptr %4, align 1
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = load i8, ptr %4, align 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  %33 = load i32, ptr %7, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %78, %32
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %74, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, ptr %2, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %44
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %66
  store i8 32, ptr %67, align 1
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %71
  store i8 32, ptr %72, align 1
  br label %73

73:                                               ; preds = %64, %53, %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %40, !llvm.loop !8

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %35, !llvm.loop !9

81:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %118, %81
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, ptr %2, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %97
  store i8 36, ptr %98, align 1
  br label %117

99:                                               ; preds = %86
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %3, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %110
  store i8 63, ptr %111, align 1
  br label %116

112:                                              ; preds = %99
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %114
  store i8 32, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %108
  br label %117

117:                                              ; preds = %116, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %82, !llvm.loop !10

121:                                              ; preds = %82
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i8], ptr %6, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %130)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %122, !llvm.loop !11

135:                                              ; preds = %122
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %147, %135
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], ptr %5, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %145)
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %137, !llvm.loop !12

150:                                              ; preds = %137
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %12, !llvm.loop !13

152:                                              ; preds = %12
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
