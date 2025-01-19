; ModuleID = '../Benchmarks/POJ-104-cpp/44/805.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/44/805.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7reversei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %15

15:                                               ; preds = %12, %1
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 45)
  %20 = load i32, ptr %2, align 4
  %21 = mul nsw i32 -1, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %40
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %23, %24
  %26 = srem i32 %25, 10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %27, %28
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %33)
  store i32 1, ptr %6, align 4
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, ptr %4, align 4
  br label %41

37:                                               ; preds = %22
  %38 = load i32, ptr %4, align 4
  %39 = mul nsw i32 %38, 10
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %37
  br label %22, !llvm.loop !6

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sdiv i32 %46, %47
  %49 = srem i32 %48, 10
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load i32, ptr %5, align 4
  %57 = icmp sge i32 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %59)
  %61 = load i32, ptr %4, align 4
  %62 = mul nsw i32 %61, 10
  store i32 %62, ptr %4, align 4
  br label %64

63:                                               ; preds = %55, %45
  br label %65

64:                                               ; preds = %58
  br label %42, !llvm.loop !8

65:                                               ; preds = %63, %42
  %66 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, ptr %2, align 4
  %74 = mul nsw i32 -1, %73
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %71, %15
  %76 = load i32, ptr %2, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %75
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %97
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sdiv i32 %80, %81
  %83 = srem i32 %82, 10
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  store i32 1, ptr %9, align 4
  %92 = load i32, ptr %7, align 4
  %93 = mul nsw i32 %92, 10
  store i32 %93, ptr %7, align 4
  br label %98

94:                                               ; preds = %79
  %95 = load i32, ptr %7, align 4
  %96 = mul nsw i32 %95, 10
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %94
  br label %79, !llvm.loop !9

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sdiv i32 %103, %104
  %106 = srem i32 %105, 10
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %102
  %113 = load i32, ptr %8, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %118, 10
  store i32 %119, ptr %7, align 4
  br label %121

120:                                              ; preds = %112, %102
  br label %122

121:                                              ; preds = %115
  br label %99, !llvm.loop !10

122:                                              ; preds = %120, %99
  %123 = load i32, ptr %8, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  br label %128

128:                                              ; preds = %125, %122
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %128, %75
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %10, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4
  call void @_Z7reversei(i32 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %4, !llvm.loop !11

13:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
