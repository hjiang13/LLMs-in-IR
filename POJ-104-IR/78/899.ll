; ModuleID = '../Benchmarks/POJ-104-cpp/78/899.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 50, ptr %2, align 4
  br label %7

7:                                                ; preds = %137, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sge i32 %8, 10
  br i1 %9, label %10, label %140

10:                                               ; preds = %7
  store i32 50, ptr %3, align 4
  br label %11

11:                                               ; preds = %133, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  store i32 50, ptr %4, align 4
  br label %15

15:                                               ; preds = %129, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %132

18:                                               ; preds = %15
  store i32 50, ptr %5, align 4
  br label %19

19:                                               ; preds = %125, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %22, label %128

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp eq i32 %25, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %33, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %30, %38
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %22
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %67, %68
  br label %70

70:                                               ; preds = %66, %62, %58, %54, %50, %22
  %71 = phi i1 [ false, %62 ], [ false, %58 ], [ false, %54 ], [ false, %50 ], [ false, %22 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %46, %72
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %124

75:                                               ; preds = %70
  store i32 50, ptr %6, align 4
  br label %76

76:                                               ; preds = %120, %75
  %77 = load i32, ptr %6, align 4
  %78 = icmp sge i32 %77, 10
  br i1 %78, label %79, label %123

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 32)
  %86 = load i32, ptr %2, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

89:                                               ; preds = %83, %79
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef signext 32)
  %96 = load i32, ptr %3, align 4
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %96)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %93, %89
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 32)
  %106 = load i32, ptr %4, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

109:                                              ; preds = %103, %99
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext 32)
  %116 = load i32, ptr %5, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = sub nsw i32 %121, 10
  store i32 %122, ptr %6, align 4
  br label %76, !llvm.loop !6

123:                                              ; preds = %76
  br label %124

124:                                              ; preds = %123, %70
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %126, 10
  store i32 %127, ptr %5, align 4
  br label %19, !llvm.loop !8

128:                                              ; preds = %19
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = sub nsw i32 %130, 10
  store i32 %131, ptr %4, align 4
  br label %15, !llvm.loop !9

132:                                              ; preds = %15
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4
  %135 = sub nsw i32 %134, 10
  store i32 %135, ptr %3, align 4
  br label %11, !llvm.loop !10

136:                                              ; preds = %11
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %2, align 4
  %139 = sub nsw i32 %138, 10
  store i32 %139, ptr %2, align 4
  br label %7, !llvm.loop !11

140:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
