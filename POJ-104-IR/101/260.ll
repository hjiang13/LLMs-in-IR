; ModuleID = '../Benchmarks/POJ-104-cpp/101/260.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/260.cpp"
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
  %9 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %120, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %123

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %116, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %119

17:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %112, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %115

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %111

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %111

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %33
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %110

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %110

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %110

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %89
  store i8 65, ptr %90, align 1
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %92
  store i8 66, ptr %93, align 1
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %95
  store i8 67, ptr %96, align 1
  store i32 2, ptr %8, align 4
  br label %97

97:                                               ; preds = %106, %87
  %98 = load i32, ptr %8, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %104)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %8, align 4
  br label %97, !llvm.loop !6

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %82, %77, %72, %68, %64, %33
  br label %111

111:                                              ; preds = %110, %29, %25, %21
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %18, !llvm.loop !8

115:                                              ; preds = %18
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %14, !llvm.loop !9

119:                                              ; preds = %14
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  br label %10, !llvm.loop !10

123:                                              ; preds = %10
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
