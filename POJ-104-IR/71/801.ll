; ModuleID = '../Benchmarks/POJ-104-cpp/71/801.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %144, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %147

16:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %16
  %28 = load i32, ptr %4, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %35, %27
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %82, %39
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %81 [
    i32 1, label %48
    i32 2, label %51
    i32 3, label %54
    i32 4, label %57
    i32 5, label %60
    i32 6, label %63
    i32 7, label %66
    i32 8, label %69
    i32 9, label %72
    i32 10, label %75
    i32 11, label %78
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, ptr %7, align 4
  br label %81

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 29
  store i32 %53, ptr %7, align 4
  br label %81

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, ptr %7, align 4
  br label %81

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, ptr %7, align 4
  br label %81

60:                                               ; preds = %46
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, ptr %7, align 4
  br label %81

63:                                               ; preds = %46
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, ptr %7, align 4
  br label %81

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, ptr %7, align 4
  br label %81

69:                                               ; preds = %46
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, ptr %7, align 4
  br label %81

72:                                               ; preds = %46
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, ptr %7, align 4
  br label %81

75:                                               ; preds = %46
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, ptr %7, align 4
  br label %81

78:                                               ; preds = %46
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %46, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %41, !llvm.loop !6

85:                                               ; preds = %41
  br label %133

86:                                               ; preds = %35, %31
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %129, %86
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %128 [
    i32 1, label %95
    i32 2, label %98
    i32 3, label %101
    i32 4, label %104
    i32 5, label %107
    i32 6, label %110
    i32 7, label %113
    i32 8, label %116
    i32 9, label %119
    i32 10, label %122
    i32 11, label %125
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, ptr %7, align 4
  br label %128

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 28
  store i32 %100, ptr %7, align 4
  br label %128

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, ptr %7, align 4
  br label %128

104:                                              ; preds = %93
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 30
  store i32 %106, ptr %7, align 4
  br label %128

107:                                              ; preds = %93
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, 31
  store i32 %109, ptr %7, align 4
  br label %128

110:                                              ; preds = %93
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 30
  store i32 %112, ptr %7, align 4
  br label %128

113:                                              ; preds = %93
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, ptr %7, align 4
  br label %128

116:                                              ; preds = %93
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 31
  store i32 %118, ptr %7, align 4
  br label %128

119:                                              ; preds = %93
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 30
  store i32 %121, ptr %7, align 4
  br label %128

122:                                              ; preds = %93
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, ptr %7, align 4
  br label %128

125:                                              ; preds = %93
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %93, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %88, !llvm.loop !8

132:                                              ; preds = %88
  br label %133

133:                                              ; preds = %132, %85
  %134 = load i32, ptr %7, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

140:                                              ; preds = %133
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  br label %12, !llvm.loop !9

147:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
