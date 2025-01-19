; ModuleID = '../Benchmarks/POJ-104-cpp/54/1279.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1279.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_Z7div_fooiiii(i32 noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef 1)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7div_fooiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %5, align 4
  br label %104

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef i32 @_Z7div_fooiiii(i32 noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %6, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %58

54:                                               ; preds = %43, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %28, !llvm.loop !6

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %5, align 4
  br label %104

64:                                               ; preds = %24
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4
  %70 = call noundef i32 @_Z7div_fooiiii(i32 noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %6, align 4
  %81 = srem i32 %79, %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %64
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %6, align 4
  %94 = sdiv i32 %92, %93
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87, %84, %64
  store i32 0, ptr %5, align 4
  br label %104

98:                                               ; preds = %87
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %98, %97, %58, %18
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
