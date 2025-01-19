; ModuleID = '../Benchmarks/POJ-104-cpp/58/475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/58/475.cpp"
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
  %8 = alloca [81 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %138, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %141

17:                                               ; preds = %13
  %18 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %18, i64 noundef 81, i8 noundef signext 10)
  %20 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  %21 = load i8, ptr %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %36, %17
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 80
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %5, align 4
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %33, %23
  %40 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  %41 = load i8, ptr %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 95
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %45, 122
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 65
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %47, %39
  %52 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 0
  %53 = load i8, ptr %52, align 16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 95
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %9, align 4
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %59, %51
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %72, %69
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %79, %76
  %84 = load i32, ptr %5, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %86, %83
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %134

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  br label %97

97:                                               ; preds = %130, %96
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i8], ptr %8, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 95
  br i1 %108, label %127, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %10, align 4
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = icmp sle i32 %113, 57
  br i1 %114, label %127, label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %10, align 4
  %117 = icmp sge i32 %116, 65
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %10, align 4
  %120 = icmp sle i32 %119, 90
  br i1 %120, label %127, label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %10, align 4
  %123 = icmp sge i32 %122, 97
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  %126 = icmp sle i32 %125, 122
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %118, %112, %101
  store i32 1, ptr %7, align 4
  br label %129

128:                                              ; preds = %124, %121
  store i32 0, ptr %7, align 4
  br label %133

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %97, !llvm.loop !8

133:                                              ; preds = %128, %97
  br label %134

134:                                              ; preds = %133, %93, %90
  %135 = load i32, ptr %7, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %13, !llvm.loop !9

141:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #1

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
