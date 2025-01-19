; ModuleID = '../Benchmarks/POJ-104-cpp/26/14.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/26/14.cpp"
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %2, align 1
  br label %6

6:                                                ; preds = %30, %0
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %14 = trunc i32 %13 to i8
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %16
  store i8 %14, ptr %17, align 1
  %18 = load i8, ptr %4, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %2, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  br label %33

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %2, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %2, align 1
  br label %6, !llvm.loop !6

33:                                               ; preds = %28, %6
  store i8 0, ptr %2, align 1
  br label %34

34:                                               ; preds = %87, %33
  %35 = load i8, ptr %2, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %34
  %41 = load i8, ptr %2, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i8, ptr %2, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %51)
  br label %53

53:                                               ; preds = %47, %40
  %54 = load i8, ptr %2, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %86

60:                                               ; preds = %53
  %61 = load i8, ptr %2, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load i8, ptr %2, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %73)
  br label %75

75:                                               ; preds = %69, %60
  %76 = load i8, ptr %2, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %87

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %53
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i8, ptr %2, align 1
  %89 = add i8 %88, 1
  store i8 %89, ptr %2, align 1
  br label %34, !llvm.loop !8

90:                                               ; preds = %34
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
