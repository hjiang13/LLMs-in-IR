; ModuleID = '../Benchmarks/POJ-104-cpp/78/1218.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %7

7:                                                ; preds = %87, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %90

10:                                               ; preds = %7
  store i32 10, ptr %3, align 4
  br label %11

11:                                               ; preds = %79, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %82

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %79

19:                                               ; preds = %14
  store i32 10, ptr %4, align 4
  br label %20

20:                                               ; preds = %71, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %74

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %54, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %44, 50
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %43, %40, %36, %32, %23
  br label %71

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %74

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70, %54
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, ptr %4, align 4
  br label %20, !llvm.loop !6

74:                                               ; preds = %69, %20
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 60
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %18
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 10
  store i32 %81, ptr %3, align 4
  br label %11, !llvm.loop !8

82:                                               ; preds = %77, %11
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 60
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %90

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, 10
  store i32 %89, ptr %2, align 4
  br label %7, !llvm.loop !9

90:                                               ; preds = %85, %7
  store i32 50, ptr %6, align 4
  br label %91

91:                                               ; preds = %138, %90
  %92 = load i32, ptr %6, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 32)
  %101 = load i32, ptr %2, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

104:                                              ; preds = %94
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 32)
  %111 = load i32, ptr %3, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

114:                                              ; preds = %104
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 32)
  %121 = load i32, ptr %4, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

124:                                              ; preds = %114
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext 32)
  %131 = load i32, ptr %5, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %134

134:                                              ; preds = %128, %124
  br label %135

135:                                              ; preds = %134, %118
  br label %136

136:                                              ; preds = %135, %108
  br label %137

137:                                              ; preds = %136, %98
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4
  %140 = sub nsw i32 %139, 10
  store i32 %140, ptr %6, align 4
  br label %91, !llvm.loop !10

141:                                              ; preds = %91
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
