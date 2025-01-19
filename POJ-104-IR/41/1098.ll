; ModuleID = '../Benchmarks/POJ-104-cpp/41/1098.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1098.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %142, %0
  %14 = load i32, ptr %12, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %145

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %138, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %141

20:                                               ; preds = %17
  store i32 5, ptr %7, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  br label %138

30:                                               ; preds = %26, %20
  store i32 2, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %134, %30
  %32 = load i32, ptr %4, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %137

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  br label %134

44:                                               ; preds = %40, %34
  store i32 1, ptr %9, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %130, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 5
  br i1 %47, label %48, label %133

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  br label %130

58:                                               ; preds = %54, %48
  store i32 3, ptr %10, align 4
  store i32 4, ptr %11, align 4
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %126, %58
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %129

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  br label %126

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %125

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %125

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %125

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %125

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str)
  %113 = load i32, ptr %8, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str)
  %116 = load i32, ptr %9, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str)
  %119 = load i32, ptr %10, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str)
  %122 = load i32, ptr %11, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %146

125:                                              ; preds = %105, %101, %97, %93, %89, %85, %81, %77, %73, %69
  br label %126

126:                                              ; preds = %125, %68
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %59, !llvm.loop !6

129:                                              ; preds = %59
  store i32 1, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %57
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %45, !llvm.loop !8

133:                                              ; preds = %45
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %43
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %31, !llvm.loop !9

137:                                              ; preds = %31
  store i32 1, ptr %4, align 4
  br label %138

138:                                              ; preds = %137, %29
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %17, !llvm.loop !10

141:                                              ; preds = %17
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4
  br label %13, !llvm.loop !11

145:                                              ; preds = %13
  store i32 0, ptr %1, align 4
  br label %146

146:                                              ; preds = %145, %109
  %147 = load i32, ptr %1, align 4
  ret i32 %147
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
