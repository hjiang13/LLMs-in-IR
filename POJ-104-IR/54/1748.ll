; ModuleID = '../Benchmarks/POJ-104-cpp/54/1748.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z7vampireiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i64], ptr @a, i64 0, i64 %16
  store i64 %14, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i64], ptr @a, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = srem i64 %24, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %79

30:                                               ; preds = %20, %3
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %69, %30
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i64], ptr @a, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %44, %47
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i64], ptr @a, i64 0, i64 %53
  store i64 %51, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %36
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i64], ptr @a, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = srem i64 %61, %64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %72

68:                                               ; preds = %57, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4
  br label %33, !llvm.loop !6

72:                                               ; preds = %67, %33
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr getelementptr inbounds ([1000 x i64], ptr @a, i64 0, i64 1), align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %4, align 4
  br label %105

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %20
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %97, %79
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %85, %82
  %96 = phi i1 [ false, %82 ], [ %94, %85 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %82, !llvm.loop !8

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %7, align 4
  %104 = call noundef i32 @_Z7vampireiii(i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %100, %75
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, ptr @n, align 4
  %5 = load i32, ptr @k, align 4
  %6 = call noundef i32 @_Z7vampireiii(i32 noundef %4, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @m, align 4
  %7 = load i32, ptr @m, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
!8 = distinct !{!8, !7}
