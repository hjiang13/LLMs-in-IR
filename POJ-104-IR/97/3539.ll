; ModuleID = '../Benchmarks/POJ-104-cpp/97/3539.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/3539.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 24, i1 false)
  br label %6

6:                                                ; preds = %9, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 100
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  %13 = load i32, ptr %12, align 16
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  br label %6, !llvm.loop !6

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %20, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 %21, 50
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  br label %17, !llvm.loop !8

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, ptr %2, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 20
  store i32 %33, ptr %2, align 4
  %34 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %36, ptr %37, align 8
  br label %28, !llvm.loop !9

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %42, %38
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 10
  store i32 %44, ptr %2, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %47, ptr %48, align 4
  br label %39, !llvm.loop !10

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %53, %49
  %51 = load i32, ptr %2, align 4
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 5
  store i32 %55, ptr %2, align 4
  %56 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = add nsw i32 %57, 1
  %59 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %58, ptr %59, align 16
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %64, %60
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %69, ptr %70, align 4
  br label %61, !llvm.loop !12

71:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %72, !llvm.loop !13

85:                                               ; preds = %72
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
