; ModuleID = '../Benchmarks/POJ-104-cpp/71/92.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/92.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %150, %0
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %153

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %17
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %135, %28
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 28
  store i32 %55, ptr %6, align 4
  br label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 29
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %71

60:                                               ; preds = %45
  %61 = load i32, ptr %2, align 4
  %62 = srem i32 %61, 400
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 28
  store i32 %66, ptr %6, align 4
  br label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 29
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, ptr %6, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 9
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %7, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %34, label %139, !llvm.loop !6

139:                                              ; preds = %135
  %140 = load i32, ptr %6, align 4
  %141 = srem i32 %140, 7
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

146:                                              ; preds = %139
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %13, !llvm.loop !8

153:                                              ; preds = %13
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
