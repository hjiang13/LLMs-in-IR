; ModuleID = '../Benchmarks/POJ-104-cpp/66/1441.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/1441.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3runi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  br label %20

19:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i64 @_Z4tianlll(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %4, align 8
  %12 = sub nsw i64 %11, 1
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i64, ptr %7, align 8
  %16 = add nsw i64 %15, 365
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef i32 @_Z3runi(i32 noundef %18)
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %16, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = srem i64 %22, 7
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %8, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %9, !llvm.loop !6

27:                                               ; preds = %9
  store i64 1, ptr %8, align 8
  br label %28

28:                                               ; preds = %77, %27
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = sub nsw i64 %30, 1
  %32 = icmp sle i64 %29, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8
  %47 = icmp eq i64 %46, 8
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %52, 12
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %48, %45, %42, %39, %36, %33
  %55 = load i64, ptr %7, align 8
  %56 = add nsw i64 %55, 31
  store i64 %56, ptr %7, align 8
  br label %76

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i32
  %63 = call noundef i32 @_Z3runi(i32 noundef %62)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i64, ptr %7, align 8
  %67 = add nsw i64 %66, 29
  store i64 %67, ptr %7, align 8
  br label %71

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8
  %70 = add nsw i64 %69, 28
  store i64 %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %68, %65
  br label %75

72:                                               ; preds = %57
  %73 = load i64, ptr %7, align 8
  %74 = add nsw i64 %73, 30
  store i64 %74, ptr %7, align 8
  br label %75

75:                                               ; preds = %72, %71
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %8, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %28, !llvm.loop !8

80:                                               ; preds = %28
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i64, ptr %2, align 8
  %11 = srem i64 %10, 400
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i64 400, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @_Z4tianlll(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = srem i64 %20, 7
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %56

56:                                               ; preds = %54, %51
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

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
