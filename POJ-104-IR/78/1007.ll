; ModuleID = '../Benchmarks/POJ-104-cpp/78/1007.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1007.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %148, %0
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %151

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %144, %14
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %147

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %144

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %140, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %143

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %140

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %136, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %139

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49, %45
  br label %136

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %135

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %135

76:                                               ; preds = %68
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %135

82:                                               ; preds = %76
  store i32 5, ptr %10, align 4
  br label %83

83:                                               ; preds = %131, %82
  %84 = load i32, ptr %10, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext 32)
  %93 = load i32, ptr %2, align 4
  %94 = mul nsw i32 10, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

97:                                               ; preds = %90, %86
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 32)
  %104 = load i32, ptr %3, align 4
  %105 = mul nsw i32 10, %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %105)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 32)
  %115 = load i32, ptr %4, align 4
  %116 = mul nsw i32 10, %115
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %112, %108
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 32)
  %126 = load i32, ptr %5, align 4
  %127 = mul nsw i32 10, %126
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %123, %119
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %10, align 4
  br label %83, !llvm.loop !6

134:                                              ; preds = %83
  br label %135

135:                                              ; preds = %134, %76, %68, %60
  br label %136

136:                                              ; preds = %135, %57
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %42, !llvm.loop !8

139:                                              ; preds = %42
  br label %140

140:                                              ; preds = %139, %38
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %27, !llvm.loop !9

143:                                              ; preds = %27
  br label %144

144:                                              ; preds = %143, %23
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %16, !llvm.loop !10

147:                                              ; preds = %16
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %11, !llvm.loop !11

151:                                              ; preds = %11
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
