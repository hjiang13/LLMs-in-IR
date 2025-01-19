; ModuleID = '../Benchmarks/POJ-104-cpp/42/1020.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/42/1020.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %22, %0
  %15 = load i64, ptr %2, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i64, ptr %13, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %2, align 8
  br label %14, !llvm.loop !6

25:                                               ; preds = %14
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 0, ptr %5, align 8
  br label %27

27:                                               ; preds = %59, %25
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i64, ptr %13, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %52, %37
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds i64, ptr %13, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %3, align 8
  %51 = getelementptr inbounds i64, ptr %13, i64 %50
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %3, align 8
  br label %41, !llvm.loop !8

55:                                               ; preds = %41
  %56 = load i64, ptr %5, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %31
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %5, align 8
  br label %27, !llvm.loop !9

62:                                               ; preds = %27
  store i64 0, ptr %5, align 8
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i64, ptr %5, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %7, align 8
  %67 = sub nsw i64 %65, %66
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %7, align 8
  %73 = sub nsw i64 %71, %72
  %74 = sub nsw i64 %73, 1
  %75 = icmp ne i64 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds i64, ptr %13, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str)
  br label %87

82:                                               ; preds = %69
  %83 = load i64, ptr %5, align 8
  %84 = getelementptr inbounds i64, ptr %13, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %85)
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %5, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %5, align 8
  br label %63, !llvm.loop !10

91:                                               ; preds = %63
  store i32 0, ptr %1, align 4
  %92 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %92)
  %93 = load i32, ptr %1, align 4
  ret i32 %93
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
