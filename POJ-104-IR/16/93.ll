; ModuleID = '../Benchmarks/POJ-104-cpp/16/93.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/93.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 10000
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 10000
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp sge i32 %19, 1000
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %22, !llvm.loop !6

36:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %44)
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %37, !llvm.loop !8

49:                                               ; preds = %37
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

51:                                               ; preds = %18, %15, %11
  %52 = load i32, ptr %2, align 4
  %53 = sdiv i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = icmp sge i32 %56, 100
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %63, 10
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %59, !llvm.loop !9

73:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %83, %73
  %75 = load i32, ptr %3, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %74, !llvm.loop !10

86:                                               ; preds = %74
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

88:                                               ; preds = %55, %51
  %89 = load i32, ptr %2, align 4
  %90 = sdiv i32 %89, 10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = icmp sge i32 %93, 10
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = srem i32 %100, 10
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, ptr %2, align 4
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %96, !llvm.loop !11

110:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  br label %111

111:                                              ; preds = %120, %110
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  br label %111, !llvm.loop !12

123:                                              ; preds = %111
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

125:                                              ; preds = %92, %88
  %126 = load i32, ptr %2, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

129:                                              ; preds = %125, %123
  br label %130

130:                                              ; preds = %129, %86
  br label %131

131:                                              ; preds = %130, %49
  br label %132

132:                                              ; preds = %131, %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
