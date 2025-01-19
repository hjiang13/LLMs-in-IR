; ModuleID = '../Benchmarks/POJ-104-cpp/25/917.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 1, align 4
@a = dso_local global [35 x i32] zeroinitializer, align 16
@b = dso_local global [35 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8multiplev() #0 {
  %1 = load i32, ptr @n, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

6:                                                ; preds = %0
  %7 = load i32, ptr @k, align 4
  %8 = load i32, ptr @n, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  store i32 34, ptr @i, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr @i, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [35 x i32], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @i, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @i, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %20, %11
  %26 = load i32, ptr @i, align 4
  store i32 %26, ptr @j, align 4
  br label %27

27:                                               ; preds = %36, %25
  %28 = load i32, ptr @j, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [35 x i32], ptr @a, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr @j, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @j, align 4
  br label %27, !llvm.loop !8

39:                                               ; preds = %27
  br label %86

40:                                               ; preds = %6
  %41 = load i32, ptr @a, align 16
  %42 = mul nsw i32 %41, 2
  %43 = srem i32 %42, 10
  store i32 %43, ptr @b, align 16
  store i32 1, ptr @i, align 4
  br label %44

44:                                               ; preds = %65, %40
  %45 = load i32, ptr @i, align 4
  %46 = icmp slt i32 %45, 35
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [35 x i32], ptr @a, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = srem i32 %52, 10
  %54 = load i32, ptr @i, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [35 x i32], ptr @a, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = sdiv i32 %59, 10
  %61 = add nsw i32 %53, %60
  %62 = load i32, ptr @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [35 x i32], ptr @b, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @i, align 4
  br label %44, !llvm.loop !9

68:                                               ; preds = %44
  store i32 0, ptr @i, align 4
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr @i, align 4
  %71 = icmp slt i32 %70, 35
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i32, ptr @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [35 x i32], ptr @b, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [35 x i32], ptr @a, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr @i, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @i, align 4
  br label %69, !llvm.loop !10

83:                                               ; preds = %69
  %84 = load i32, ptr @k, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @k, align 4
  call void @_Z8multiplev()
  br label %86

86:                                               ; preds = %83, %39
  br label %87

87:                                               ; preds = %86, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 2, ptr @a, align 16
  call void @_Z8multiplev()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
