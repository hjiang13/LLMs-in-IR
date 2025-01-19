; ModuleID = '../Benchmarks/POJ-104-cpp/104/1037.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1fii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 2, %8
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sdiv i32 %12, 2
  store i32 %13, ptr %4, align 4
  br label %6, !llvm.loop !6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %20, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %5, align 4
  br label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %39, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %5, align 4
  br label %28, !llvm.loop !9

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %3, align 4
  br label %76

46:                                               ; preds = %23
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp ne i32 %56, %58
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ false, %51 ], [ %59, %55 ]
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, ptr %5, align 4
  br label %51, !llvm.loop !10

67:                                               ; preds = %60
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %3, align 4
  br label %76

69:                                               ; preds = %46
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  store i32 %74, ptr %3, align 4
  br label %76

75:                                               ; preds = %69
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %73, %67, %44
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, ptr @m, align 4
  %5 = load i32, ptr @n, align 4
  %6 = call noundef i32 @_Z1fii(i32 noundef %4, i32 noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
