; ModuleID = '../Benchmarks/POJ-104-cpp/44/803.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/44/803.cpp"
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

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7reversei(i32 noundef %0) #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %139

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %2, align 4
  br label %139

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = srem i32 %33, 10
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %2, align 4
  br label %139

41:                                               ; preds = %29
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 1000
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = mul nsw i32 100, %54
  %56 = load i32, ptr %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %2, align 4
  br label %139

61:                                               ; preds = %41
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %62, 10000
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = sdiv i32 %65, 1000
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %9, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 100
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %9, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %72, %74
  %76 = load i32, ptr %10, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 10
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %80, 10
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = mul nsw i32 1000, %82
  %84 = load i32, ptr %11, align 4
  %85 = mul nsw i32 100, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, ptr %10, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %2, align 4
  br label %139

92:                                               ; preds = %61
  %93 = load i32, ptr %3, align 4
  %94 = sdiv i32 %93, 10000
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %13, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 1000
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %13, align 4
  %102 = mul nsw i32 %101, 10000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, ptr %14, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 100
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %13, align 4
  %110 = mul nsw i32 %109, 10000
  %111 = sub nsw i32 %108, %110
  %112 = load i32, ptr %14, align 4
  %113 = mul nsw i32 %112, 1000
  %114 = sub nsw i32 %111, %113
  %115 = load i32, ptr %15, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %3, align 4
  %120 = srem i32 %119, 10
  store i32 %120, ptr %17, align 4
  %121 = load i32, ptr %17, align 4
  %122 = mul nsw i32 10000, %121
  %123 = load i32, ptr %16, align 4
  %124 = mul nsw i32 1000, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, ptr %15, align 4
  %127 = mul nsw i32 100, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, ptr %14, align 4
  %130 = mul nsw i32 10, %129
  %131 = add nsw i32 %128, %130
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %2, align 4
  br label %139

134:                                              ; preds = %21
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 0, %135
  %137 = call noundef i32 @_Z7reversei(i32 noundef %136)
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %134, %92, %64, %44, %32, %27, %20
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4
  %10 = call noundef i32 @_Z7reversei(i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !6

16:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
