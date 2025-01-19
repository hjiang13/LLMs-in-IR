; ModuleID = '../Benchmarks/POJ-104-cpp/77/778.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/778.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@flag = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5matchPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr @i, align 4
  br label %3

3:                                                ; preds = %39, %1
  %4 = load i32, ptr @i, align 4
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr @i, align 4
  store i32 %14, ptr @n, align 4
  br label %38

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @n, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr @n, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 32)
  %34 = load i32, ptr @i, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37, %13
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @i, align 4
  br label %3, !llvm.loop !6

42:                                               ; preds = %22, %3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 100
  %45 = load i32, ptr %44, align 4
  ret i32 %45
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 400, i1 false)
  %4 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %4, i64 noundef 100)
  store i32 0, ptr @i, align 4
  br label %6

6:                                                ; preds = %28, %0
  %7 = load i32, ptr @i, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load i32, ptr @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %16 = load i8, ptr %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load i32, ptr @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 1, ptr %22, align 4
  br label %27

23:                                               ; preds = %9
  %24 = load i32, ptr @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %25
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @i, align 4
  br label %6, !llvm.loop !8

31:                                               ; preds = %6
  store i32 1, ptr @flag, align 4
  br label %32

32:                                               ; preds = %53, %31
  %33 = load i32, ptr @flag, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  store i32 0, ptr @flag, align 4
  %36 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %37 = call noundef i32 @_Z5matchPi(ptr noundef %36)
  %38 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 100
  store i32 %37, ptr %38, align 16
  store i32 0, ptr @i, align 4
  br label %39

39:                                               ; preds = %50, %35
  %40 = load i32, ptr @i, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr @flag, align 4
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @i, align 4
  br label %39, !llvm.loop !9

53:                                               ; preds = %39
  br label %32, !llvm.loop !10

54:                                               ; preds = %32
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
