; ModuleID = '../Benchmarks/POJ-104-cpp/41/235.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/235.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %138, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %141

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %134, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %137

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %130, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %133

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %126, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %129

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %122, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %125

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %121

37:                                               ; preds = %26
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %48, label %121

48:                                               ; preds = %37
  %49 = load i32, ptr %2, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %2, align 4
  %56 = icmp sge i32 %55, 3
  br i1 %56, label %57, label %120

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %120

60:                                               ; preds = %57, %51
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %120

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %120

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %120

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = icmp sle i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %81, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %4, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = icmp ne i32 %79, 5
  br i1 %80, label %81, label %120

81:                                               ; preds = %78, %72
  %82 = load i32, ptr %5, align 4
  %83 = icmp sle i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %5, align 4
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %120

93:                                               ; preds = %90, %84
  %94 = load i32, ptr %6, align 4
  %95 = icmp sle i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %105, label %99

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102, %96
  %106 = load i32, ptr %2, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str)
  %109 = load i32, ptr %3, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %4, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %5, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %6, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %105, %102, %99, %90, %87, %78, %75, %66, %63, %60, %57, %54
  br label %121

121:                                              ; preds = %120, %37, %26
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %23, !llvm.loop !6

125:                                              ; preds = %23
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %19, !llvm.loop !8

129:                                              ; preds = %19
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %15, !llvm.loop !9

133:                                              ; preds = %15
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %11, !llvm.loop !10

137:                                              ; preds = %11
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  br label %7, !llvm.loop !11

141:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
