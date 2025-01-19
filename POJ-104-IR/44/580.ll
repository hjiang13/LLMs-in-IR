; ModuleID = '../Benchmarks/POJ-104-cpp/44/580.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/44/580.cpp"
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
@k = dso_local global i32 0, align 4
@in = dso_local global [7 x i32] zeroinitializer, align 16
@out = dso_local global [7 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z5inputv()
  call void @_Z7reversev()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5inputv() #1 {
  store i32 1, ptr @i, align 4
  br label %1

1:                                                ; preds = %9, %0
  %2 = load i32, ptr @i, align 4
  %3 = icmp sle i32 %2, 6
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i32, ptr @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %6
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @i, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @i, align 4
  br label %1, !llvm.loop !6

12:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7reversev() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @i, align 4
  br label %2

2:                                                ; preds = %67, %0
  %3 = load i32, ptr @i, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %70

5:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %67

12:                                               ; preds = %5
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  store i32 1, ptr %1, align 4
  %19 = load i32, ptr @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 0, %22
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %18, %12
  br label %28

28:                                               ; preds = %34, %27
  %29 = load i32, ptr @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i32], ptr @out, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, ptr @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = srem i32 %43, 10
  %45 = add nsw i32 %39, %44
  %46 = load i32, ptr @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i32], ptr @out, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  %49 = load i32, ptr @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i32], ptr @in, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %51, align 4
  br label %28, !llvm.loop !8

54:                                               ; preds = %28
  %55 = load i32, ptr %1, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x i32], ptr @out, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = load i32, ptr @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x i32], ptr @out, i64 0, i64 %64
  store i32 %62, ptr %65, align 4
  br label %66

66:                                               ; preds = %57, %54
  br label %67

67:                                               ; preds = %66, %11
  %68 = load i32, ptr @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @i, align 4
  br label %2, !llvm.loop !9

70:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6outputv() #1 {
  store i32 1, ptr @i, align 4
  br label %1

1:                                                ; preds = %11, %0
  %2 = load i32, ptr @i, align 4
  %3 = icmp sle i32 %2, 6
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = load i32, ptr @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [7 x i32], ptr @out, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @i, align 4
  br label %1, !llvm.loop !10

14:                                               ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
