; ModuleID = '../Benchmarks/POJ-104-cpp/71/746.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/746.cpp"
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
  store i32 0, ptr %8, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %133, %0
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %136

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %119, %28
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %122

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %42, %34
  %47 = load i32, ptr %10, align 4
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
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, ptr %8, align 4
  br label %81

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 29
  store i32 %53, ptr %8, align 4
  br label %81

54:                                               ; preds = %46
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, ptr %8, align 4
  br label %81

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, ptr %8, align 4
  br label %81

60:                                               ; preds = %46
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, ptr %8, align 4
  br label %81

63:                                               ; preds = %46
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, ptr %8, align 4
  br label %81

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 31
  store i32 %68, ptr %8, align 4
  br label %81

69:                                               ; preds = %46
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, ptr %8, align 4
  br label %81

72:                                               ; preds = %46
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 30
  store i32 %74, ptr %8, align 4
  br label %81

75:                                               ; preds = %46
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, ptr %8, align 4
  br label %81

78:                                               ; preds = %46
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %46, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48
  br label %118

82:                                               ; preds = %42, %38
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %117 [
    i32 1, label %84
    i32 2, label %87
    i32 3, label %90
    i32 4, label %93
    i32 5, label %96
    i32 6, label %99
    i32 7, label %102
    i32 8, label %105
    i32 9, label %108
    i32 10, label %111
    i32 11, label %114
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, ptr %8, align 4
  br label %117

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, ptr %8, align 4
  br label %117

90:                                               ; preds = %82
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 31
  store i32 %92, ptr %8, align 4
  br label %117

93:                                               ; preds = %82
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, ptr %8, align 4
  br label %117

96:                                               ; preds = %82
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, ptr %8, align 4
  br label %117

99:                                               ; preds = %82
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, ptr %8, align 4
  br label %117

102:                                              ; preds = %82
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, ptr %8, align 4
  br label %117

105:                                              ; preds = %82
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 31
  store i32 %107, ptr %8, align 4
  br label %117

108:                                              ; preds = %82
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, ptr %8, align 4
  br label %117

111:                                              ; preds = %82
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, ptr %8, align 4
  br label %117

114:                                              ; preds = %82
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %82, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %30, !llvm.loop !6

122:                                              ; preds = %30
  %123 = load i32, ptr %8, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

132:                                              ; preds = %129, %126
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %12, !llvm.loop !8

136:                                              ; preds = %12
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
