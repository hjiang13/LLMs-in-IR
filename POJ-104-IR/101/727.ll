; ModuleID = '../Benchmarks/POJ-104-cpp/101/727.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %5, align 4
  store i32 3, ptr %6, align 4
  store i32 3, ptr %7, align 4
  store i32 2, ptr %2, align 4
  br label %8

8:                                                ; preds = %138, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %141

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %134, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %137

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %130, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %133

19:                                               ; preds = %16
  store i32 3, ptr %7, align 4
  store i32 3, ptr %6, align 4
  store i32 3, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %129

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %129

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %129

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

68:                                               ; preds = %61, %57
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

79:                                               ; preds = %72, %68
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

90:                                               ; preds = %83, %79
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

101:                                              ; preds = %94, %90
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

112:                                              ; preds = %105, %101
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %120, %116, %112
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124, %98
  br label %126

126:                                              ; preds = %125, %87
  br label %127

127:                                              ; preds = %126, %76
  br label %128

128:                                              ; preds = %127, %65
  br label %129

129:                                              ; preds = %128, %27, %23, %19
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %16, !llvm.loop !6

133:                                              ; preds = %16
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %12, !llvm.loop !8

137:                                              ; preds = %12
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  br label %8, !llvm.loop !9

141:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
