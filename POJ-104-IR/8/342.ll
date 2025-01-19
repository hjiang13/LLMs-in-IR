; ModuleID = '../Benchmarks/POJ-104-cpp/8/342.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/8/342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [100 x [2 x i32]] zeroinitializer, align 16
@n = dso_local global [2 x i32] zeroinitializer, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5orderi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %105, %1
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x i32], ptr @n, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %10, label %108

10:                                               ; preds = %3
  %11 = load i32, ptr @i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @k, align 4
  br label %13

13:                                               ; preds = %101, %10
  %14 = load i32, ptr @k, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], ptr @n, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %14, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %13
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @k, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %29
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %27, %34
  br i1 %35, label %36, label %100

36:                                               ; preds = %20
  %37 = load i32, ptr @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %38
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr @k, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %43, %50
  %52 = load i32, ptr @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 %56
  store i32 %51, ptr %57, align 4
  %58 = load i32, ptr @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %59
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %64, %71
  %73 = load i32, ptr @k, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %74
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 %77
  store i32 %72, ptr %78, align 4
  %79 = load i32, ptr @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %80
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr @k, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %87
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %85, %92
  %94 = load i32, ptr @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %95
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 %98
  store i32 %93, ptr %99, align 4
  br label %100

100:                                              ; preds = %36, %20
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @k, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @k, align 4
  br label %13, !llvm.loop !6

104:                                              ; preds = %13
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @i, align 4
  br label %3, !llvm.loop !8

108:                                              ; preds = %3
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([2 x i32], ptr @n, i64 0, i64 1))
  store i32 1, ptr @i, align 4
  br label %4

4:                                                ; preds = %14, %0
  %5 = load i32, ptr @i, align 4
  %6 = load i32, ptr @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load i32, ptr @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %10
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr @i, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @i, align 4
  br label %4, !llvm.loop !9

17:                                               ; preds = %4
  store i32 1, ptr @i, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr @i, align 4
  %20 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @n, i64 0, i64 1), align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @i, align 4
  br label %18, !llvm.loop !10

31:                                               ; preds = %18
  %32 = call noundef i32 @_Z5orderi(i32 noundef 0)
  %33 = call noundef i32 @_Z5orderi(i32 noundef 1)
  store i32 1, ptr @i, align 4
  br label %34

34:                                               ; preds = %46, %31
  %35 = load i32, ptr @i, align 4
  %36 = load i32, ptr @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, ptr @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 32)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr @i, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @i, align 4
  br label %34, !llvm.loop !11

49:                                               ; preds = %34
  store i32 1, ptr @i, align 4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr @i, align 4
  %52 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @n, i64 0, i64 1), align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 32)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr @i, align 4
  br label %50, !llvm.loop !12

65:                                               ; preds = %50
  %66 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @n, i64 0, i64 1), align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], ptr @a, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
