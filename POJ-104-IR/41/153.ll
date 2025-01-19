; ModuleID = '../Benchmarks/POJ-104-cpp/41/153.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/153.cpp"
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

7:                                                ; preds = %132, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %135

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %128, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %131

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %124, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %127

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %120, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %123

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %116, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %119

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %115

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %115

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 1
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = phi i1 [ false, %35 ], [ false, %32 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 1
  br label %53

53:                                               ; preds = %50, %41
  %54 = phi i1 [ false, %41 ], [ %52, %50 ]
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %47, %55
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 1
  br label %66

66:                                               ; preds = %63, %53
  %67 = phi i1 [ false, %53 ], [ %65, %63 ]
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %60, %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %115

88:                                               ; preds = %77
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %4, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %6, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %97, 120
  br i1 %98, label %99, label %115

99:                                               ; preds = %88
  %100 = load i32, ptr %2, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str)
  %103 = load i32, ptr %3, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str)
  %106 = load i32, ptr %4, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str)
  %109 = load i32, ptr %5, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %6, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %99, %88, %77, %74, %71, %66, %29, %26
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %23, !llvm.loop !6

119:                                              ; preds = %23
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %19, !llvm.loop !8

123:                                              ; preds = %19
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %15, !llvm.loop !9

127:                                              ; preds = %15
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %11, !llvm.loop !10

131:                                              ; preds = %11
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %2, align 4
  br label %7, !llvm.loop !11

135:                                              ; preds = %7
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
!11 = distinct !{!11, !7}
