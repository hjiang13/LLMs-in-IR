; ModuleID = '../Benchmarks/POJ-104-cpp/101/426.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/426.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %77, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %80

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %73, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 6, %13
  %15 = load i32, ptr %3, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, ptr %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %72

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = load i32, ptr %2, align 4
  %34 = sub nsw i32 3, %33
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %23
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 3, %46
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %36
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 3, %59
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %49
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  call void @_Z6outputiiii(i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 1)
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  call void @_Z6outputiiii(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 2)
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  call void @_Z6outputiiii(i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 3)
  br label %72

72:                                               ; preds = %62, %49, %36, %23, %12
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %9, !llvm.loop !6

76:                                               ; preds = %9
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %5, !llvm.loop !8

80:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6outputiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %23

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %22

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
