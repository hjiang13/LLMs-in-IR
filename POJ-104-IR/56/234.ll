; ModuleID = '../Benchmarks/POJ-104-cpp/56/234.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3funi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %3, align 8
  %16 = mul nsw i64 10, %15
  %17 = sub nsw i64 %14, %16
  store i64 %17, ptr %4, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %3, align 8
  %22 = mul nsw i64 100, %21
  %23 = sub nsw i64 %20, %22
  %24 = load i64, ptr %4, align 8
  %25 = mul nsw i64 10, %24
  %26 = sub nsw i64 %23, %25
  store i64 %26, ptr %5, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sdiv i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %3, align 8
  %31 = mul nsw i64 1000, %30
  %32 = sub nsw i64 %29, %31
  %33 = load i64, ptr %4, align 8
  %34 = mul nsw i64 100, %33
  %35 = sub nsw i64 %32, %34
  %36 = load i64, ptr %5, align 8
  %37 = mul nsw i64 10, %36
  %38 = sub nsw i64 %35, %37
  store i64 %38, ptr %6, align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %3, align 8
  %42 = mul nsw i64 10000, %41
  %43 = sub nsw i64 %40, %42
  %44 = load i64, ptr %4, align 8
  %45 = mul nsw i64 1000, %44
  %46 = sub nsw i64 %43, %45
  %47 = load i64, ptr %5, align 8
  %48 = mul nsw i64 100, %47
  %49 = sub nsw i64 %46, %48
  %50 = load i64, ptr %6, align 8
  %51 = mul nsw i64 10, %50
  %52 = sub nsw i64 %49, %51
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  %55 = add nsw i64 %53, %54
  %56 = load i64, ptr %5, align 8
  %57 = add nsw i64 %55, %56
  %58 = load i64, ptr %6, align 8
  %59 = add nsw i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %1
  %62 = load i64, ptr %7, align 8
  store i64 %62, ptr %8, align 8
  br label %119

63:                                               ; preds = %1
  %64 = load i64, ptr %3, align 8
  %65 = load i64, ptr %4, align 8
  %66 = add nsw i64 %64, %65
  %67 = load i64, ptr %5, align 8
  %68 = add nsw i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i64, ptr %7, align 8
  %72 = mul nsw i64 10, %71
  %73 = load i64, ptr %6, align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, ptr %8, align 8
  br label %118

75:                                               ; preds = %63
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = add nsw i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i64, ptr %7, align 8
  %82 = mul nsw i64 100, %81
  %83 = load i64, ptr %6, align 8
  %84 = mul nsw i64 10, %83
  %85 = add nsw i64 %82, %84
  %86 = load i64, ptr %5, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, ptr %8, align 8
  br label %117

88:                                               ; preds = %75
  %89 = load i64, ptr %3, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8
  %93 = mul nsw i64 1000, %92
  %94 = load i64, ptr %6, align 8
  %95 = mul nsw i64 100, %94
  %96 = add nsw i64 %93, %95
  %97 = load i64, ptr %5, align 8
  %98 = mul nsw i64 10, %97
  %99 = add nsw i64 %96, %98
  %100 = load i64, ptr %4, align 8
  %101 = add nsw i64 %99, %100
  store i64 %101, ptr %8, align 8
  br label %116

102:                                              ; preds = %88
  %103 = load i64, ptr %7, align 8
  %104 = mul nsw i64 10000, %103
  %105 = load i64, ptr %6, align 8
  %106 = mul nsw i64 1000, %105
  %107 = add nsw i64 %104, %106
  %108 = load i64, ptr %5, align 8
  %109 = mul nsw i64 100, %108
  %110 = add nsw i64 %107, %109
  %111 = load i64, ptr %4, align 8
  %112 = mul nsw i64 10, %111
  %113 = add nsw i64 %110, %112
  %114 = load i64, ptr %3, align 8
  %115 = add nsw i64 %113, %114
  store i64 %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %102, %91
  br label %117

117:                                              ; preds = %116, %80
  br label %118

118:                                              ; preds = %117, %70
  br label %119

119:                                              ; preds = %118, %61
  %120 = load i64, ptr %8, align 8
  %121 = trunc i64 %120 to i32
  ret i32 %121
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = call noundef i32 @_Z3funi(i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %19

19:                                               ; preds = %14, %7
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %4, !llvm.loop !6

23:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

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
