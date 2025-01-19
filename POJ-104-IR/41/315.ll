; ModuleID = '../Benchmarks/POJ-104-cpp/41/315.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/315.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 5
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 1
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %136, %0
  %31 = load i32, ptr %12, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %139

33:                                               ; preds = %30
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %128, %33
  %35 = load i32, ptr %13, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %131

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %128

44:                                               ; preds = %37
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 5, ptr %7, align 4
  store i32 4, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %61
  store i32 2, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %123

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %123

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %123

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str)
  %109 = load i32, ptr %8, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %9, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %10, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %11, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %131

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %43
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %34, !llvm.loop !6

131:                                              ; preds = %126, %34
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %139

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %30, !llvm.loop !8

139:                                              ; preds = %134, %30
  ret i32 0
}

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
