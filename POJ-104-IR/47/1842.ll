; ModuleID = '../Benchmarks/POJ-104-cpp/47/1842.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/47/1842.cpp"
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
@a = dso_local global [101 x i32] zeroinitializer, align 16
@p1 = dso_local global ptr null, align 8
@p2 = dso_local global ptr null, align 8
@p3 = dso_local global ptr null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store ptr @a, ptr @p2, align 8
  br label %3

3:                                                ; preds = %10, %0
  %4 = load i32, ptr @n, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr @n, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @p2, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @p2, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr @p2, align 8
  br label %3, !llvm.loop !6

13:                                               ; preds = %3
  %14 = load ptr, ptr @p2, align 8
  store ptr %14, ptr @p3, align 8
  store ptr @a, ptr @p1, align 8
  %15 = load ptr, ptr @p2, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %16, ptr @p2, align 8
  br label %17

17:                                               ; preds = %29, %13
  %18 = load ptr, ptr @p1, align 8
  %19 = load ptr, ptr @p2, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr @p1, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @n, align 4
  %24 = load ptr, ptr @p2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @p1, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr @n, align 4
  %28 = load ptr, ptr @p2, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @p1, align 8
  %31 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %31, ptr @p1, align 8
  %32 = load ptr, ptr @p2, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 -1
  store ptr %33, ptr @p2, align 8
  br label %17, !llvm.loop !8

34:                                               ; preds = %17
  %35 = load i32, ptr @a, align 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
  store ptr getelementptr inbounds (i32, ptr @a, i64 1), ptr @p1, align 8
  br label %37

37:                                               ; preds = %46, %34
  %38 = load ptr, ptr @p1, align 8
  %39 = load ptr, ptr @p3, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %43 = load ptr, ptr @p1, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @p1, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr @p1, align 8
  br label %37, !llvm.loop !9

49:                                               ; preds = %37
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
