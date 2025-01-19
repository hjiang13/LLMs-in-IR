; ModuleID = '../Benchmarks/POJ-104-cpp/8/621.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@a1 = dso_local global [100 x i32] zeroinitializer, align 16
@a2 = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4scanv() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n1)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @n2)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n1, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  store i32 0, ptr @j, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr @j, align 4
  %18 = load i32, ptr @n2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @j, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @j, align 4
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z6adjustv() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr @i, align 4
  br label %2

2:                                                ; preds = %44, %0
  %3 = load i32, ptr @i, align 4
  %4 = load i32, ptr @n1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  %7 = load i32, ptr @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @j, align 4
  br label %9

9:                                                ; preds = %40, %6
  %10 = load i32, ptr @j, align 4
  %11 = load i32, ptr @n1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load i32, ptr @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %13
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %1, align 4
  %28 = load i32, ptr @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %1, align 4
  %36 = load i32, ptr @j, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %23, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @j, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @j, align 4
  br label %9, !llvm.loop !9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @i, align 4
  br label %2, !llvm.loop !10

47:                                               ; preds = %2
  store i32 0, ptr @i, align 4
  br label %48

48:                                               ; preds = %90, %47
  %49 = load i32, ptr @i, align 4
  %50 = load i32, ptr @n2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %48
  %53 = load i32, ptr @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @j, align 4
  br label %55

55:                                               ; preds = %86, %52
  %56 = load i32, ptr @j, align 4
  %57 = load i32, ptr @n2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = load i32, ptr @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load i32, ptr @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %1, align 4
  %74 = load i32, ptr @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr %1, align 4
  %82 = load i32, ptr @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %69, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @j, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @j, align 4
  br label %55, !llvm.loop !11

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @i, align 4
  br label %48, !llvm.loop !12

93:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7combinev() #2 {
  %1 = load i32, ptr @n1, align 4
  store i32 %1, ptr @i, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr @i, align 4
  %4 = load i32, ptr @n1, align 4
  %5 = load i32, ptr @n2, align 4
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i32, ptr @i, align 4
  %10 = load i32, ptr @n1, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr @a2, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = load i32, ptr @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @i, align 4
  br label %2, !llvm.loop !13

21:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5printv() #0 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %15, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @n1, align 4
  %4 = load i32, ptr @n2, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i32, ptr @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str)
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @i, align 4
  br label %1, !llvm.loop !14

18:                                               ; preds = %1
  %19 = load i32, ptr @n1, align 4
  %20 = load i32, ptr @n2, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr @a1, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z4scanv()
  call void @_Z6adjustv()
  call void @_Z7combinev()
  call void @_Z5printv()
  ret i32 0
}

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
