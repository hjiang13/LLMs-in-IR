; ModuleID = '../Benchmarks/POJ-104-cpp/104/252.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/252.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_Z1fii(i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_Z1fii(i32 noundef %16, i32 noundef %17)
  %19 = srem i32 %18, 2
  %20 = sub nsw i32 %14, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %10, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @x)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @y)
  store i32 1, ptr @i, align 4
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, ptr @i, align 4
  %6 = icmp slt i32 %5, 15
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  store i32 1, ptr @j, align 4
  br label %8

8:                                                ; preds = %25, %7
  %9 = load i32, ptr @j, align 4
  %10 = icmp slt i32 %9, 15
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr @i, align 4
  %13 = load i32, ptr @x, align 4
  %14 = call noundef i32 @_Z1fii(i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr @j, align 4
  %16 = load i32, ptr @y, align 4
  %17 = call noundef i32 @_Z1fii(i32 noundef %15, i32 noundef %16)
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @i, align 4
  %21 = load i32, ptr @x, align 4
  %22 = call noundef i32 @_Z1fii(i32 noundef %20, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %22)
  store i32 15, ptr @i, align 4
  store i32 15, ptr @j, align 4
  br label %24

24:                                               ; preds = %19, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @j, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @j, align 4
  br label %8, !llvm.loop !6

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @i, align 4
  br label %4, !llvm.loop !8

32:                                               ; preds = %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
