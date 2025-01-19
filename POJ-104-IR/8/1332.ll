; ModuleID = '../Benchmarks/POJ-104-cpp/8/1332.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/1332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@al = dso_local global i32 0, align 4
@bl = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2f1v() #0 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @al)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @bl)
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @al, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @i, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @i, align 4
  br label %3, !llvm.loop !6

15:                                               ; preds = %3
  store i32 0, ptr @i, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, ptr @i, align 4
  %18 = load i32, ptr @bl, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @i, align 4
  br label %16, !llvm.loop !8

28:                                               ; preds = %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z2f2v() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %43, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @al, align 4
  %4 = sub nsw i32 %3, 1
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %46

6:                                                ; preds = %1
  %7 = load i32, ptr @i, align 4
  store i32 %7, ptr @j, align 4
  br label %8

8:                                                ; preds = %39, %6
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr @al, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i32, ptr @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %12
  %23 = load i32, ptr @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @k, align 4
  %27 = load i32, ptr @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  %34 = load i32, ptr @k, align 4
  %35 = load i32, ptr @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %22, %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @j, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @j, align 4
  br label %8, !llvm.loop !9

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @i, align 4
  br label %1, !llvm.loop !10

46:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %47

47:                                               ; preds = %89, %46
  %48 = load i32, ptr @i, align 4
  %49 = load i32, ptr @bl, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %47
  %53 = load i32, ptr @i, align 4
  store i32 %53, ptr @j, align 4
  br label %54

54:                                               ; preds = %85, %52
  %55 = load i32, ptr @j, align 4
  %56 = load i32, ptr @bl, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %54
  %59 = load i32, ptr @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %58
  %69 = load i32, ptr @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr @k, align 4
  %73 = load i32, ptr @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr @k, align 4
  %81 = load i32, ptr @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %68, %58
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr @j, align 4
  br label %54, !llvm.loop !11

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @i, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @i, align 4
  br label %47, !llvm.loop !12

92:                                               ; preds = %47
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z2f3v() #2 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %15, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @bl, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load i32, ptr @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i32], ptr @b, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @i, align 4
  %11 = load i32, ptr @al, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %13
  store i32 %9, ptr %14, align 4
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @i, align 4
  br label %1, !llvm.loop !13

18:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z2f4v() #0 {
  store i32 0, ptr @i, align 4
  br label %1

1:                                                ; preds = %15, %0
  %2 = load i32, ptr @i, align 4
  %3 = load i32, ptr @al, align 4
  %4 = load i32, ptr @bl, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i32, ptr @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %10
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
  %19 = load i32, ptr @al, align 4
  %20 = load i32, ptr @bl, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr @a, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %25)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z2f1v()
  call void @_Z2f2v()
  call void @_Z2f3v()
  call void @_Z2f4v()
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
