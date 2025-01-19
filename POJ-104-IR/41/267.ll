; ModuleID = '../Benchmarks/POJ-104-cpp/41/267.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/267.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %139, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 6
  br i1 %14, label %15, label %142

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %135, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %138

19:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %131, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %134

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %127, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %130

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 15, %28
  %30 = load i32, ptr %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %10, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 1
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 5
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 1
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %126

53:                                               ; preds = %27
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %126

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %126

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %126

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %126

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %126

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %126

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %126

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str)
  %114 = load i32, ptr %8, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str)
  %117 = load i32, ptr %9, align 4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str)
  %120 = load i32, ptr %10, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str)
  %123 = load i32, ptr %11, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %110, %106, %102, %98, %94, %90, %86, %82, %79, %76, %71, %67, %63, %59, %56, %53, %27
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %24, !llvm.loop !6

130:                                              ; preds = %24
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %20, !llvm.loop !8

134:                                              ; preds = %20
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %16, !llvm.loop !9

138:                                              ; preds = %16
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %12, !llvm.loop !10

142:                                              ; preds = %12
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
