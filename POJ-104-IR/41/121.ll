; ModuleID = '../Benchmarks/POJ-104-cpp/41/121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

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
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %152, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %155

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %148, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %144, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %147

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %140, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %143

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %136, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %139

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %135

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %135

33:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %45, label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %36
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %42, %39
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp sle i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %66, label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %4, align 4
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %2, align 4
  %65 = icmp ne i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %57
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %63, %60
  %70 = load i32, ptr %5, align 4
  %71 = icmp sle i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %5, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %72
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %81, %78, %75
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %90, %87, %84
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %107, label %134

107:                                              ; preds = %96
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %4, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %5, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, ptr %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %116, 120
  br i1 %117, label %118, label %134

118:                                              ; preds = %107
  %119 = load i32, ptr %2, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str)
  %122 = load i32, ptr %3, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str)
  %125 = load i32, ptr %4, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str)
  %128 = load i32, ptr %5, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %6, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

134:                                              ; preds = %107, %96, %93
  br label %135

135:                                              ; preds = %134, %30, %27
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %24, !llvm.loop !6

139:                                              ; preds = %118, %24
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %20, !llvm.loop !8

143:                                              ; preds = %20
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %16, !llvm.loop !9

147:                                              ; preds = %16
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %12, !llvm.loop !10

151:                                              ; preds = %12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  br label %8, !llvm.loop !11

155:                                              ; preds = %8
  %156 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
