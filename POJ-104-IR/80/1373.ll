; ModuleID = '../Benchmarks/POJ-104-cpp/80/1373.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@monthday = dso_local global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z4leapi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
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
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %30, %0
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4
  %26 = call noundef i32 @_Z4leapi(i32 noundef %25)
  %27 = add nsw i32 365, %26
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %19, !llvm.loop !6

33:                                               ; preds = %19
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %94

37:                                               ; preds = %33
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], ptr @monthday, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  br label %38, !llvm.loop !8

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %5, align 4
  %57 = call noundef i32 @_Z4leapi(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %59, %52
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %77, %65
  %68 = load i32, ptr %2, align 4
  %69 = icmp sle i32 %68, 12
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], ptr @monthday, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %67, !llvm.loop !9

80:                                               ; preds = %67
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %4, align 4
  %85 = call noundef i32 @_Z4leapi(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %90, %87, %80
  br label %136

94:                                               ; preds = %33
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %127, %98
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], ptr @monthday, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %4, align 4
  %118 = call noundef i32 @_Z4leapi(i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %104
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %123, %120, %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %2, align 4
  br label %100, !llvm.loop !10

130:                                              ; preds = %100
  br label %135

131:                                              ; preds = %94
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135, %93
  %137 = load i32, ptr %10, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
