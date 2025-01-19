; ModuleID = '../Benchmarks/POJ-104-cpp/78/438.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@w = dso_local global [4 x i32] zeroinitializer, align 16
@c = dso_local global [4 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4worki(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %65

8:                                                ; preds = %1
  %9 = load i32, ptr @w, align 16
  %10 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 1), align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 2), align 8
  %13 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 3), align 4
  %14 = add nsw i32 %12, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %8
  %17 = load i32, ptr @w, align 16
  %18 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 3), align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 1), align 4
  %21 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 2), align 8
  %22 = add nsw i32 %20, %21
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %16
  %25 = load i32, ptr @w, align 16
  %26 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 2), align 8
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @w, i64 0, i64 1), align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  store i32 50, ptr %3, align 4
  br label %31

31:                                               ; preds = %60, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp sge i32 %32, 10
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr @w, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr @c, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 32)
  %52 = load i32, ptr %3, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %55

55:                                               ; preds = %45, %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %35, !llvm.loop !6

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %3, align 4
  br label %31, !llvm.loop !8

63:                                               ; preds = %31
  br label %64

64:                                               ; preds = %63, %24, %16, %8
  br label %79

65:                                               ; preds = %1
  store i32 10, ptr %5, align 4
  br label %66

66:                                               ; preds = %76, %65
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 50
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr @w, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, 1
  call void @_Z4worki(i32 noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 10
  store i32 %78, ptr %5, align 4
  br label %66, !llvm.loop !9

79:                                               ; preds = %64, %66
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i8 122, ptr @c, align 1
  store i8 113, ptr getelementptr inbounds ([4 x i8], ptr @c, i64 0, i64 1), align 1
  store i8 115, ptr getelementptr inbounds ([4 x i8], ptr @c, i64 0, i64 2), align 1
  store i8 108, ptr getelementptr inbounds ([4 x i8], ptr @c, i64 0, i64 3), align 1
  call void @_Z4worki(i32 noundef 0)
  ret i32 0
}

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
