; ModuleID = '../Benchmarks/POJ-104-cpp/101/195.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %96, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %99

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %92, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %95

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %91

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = sub nsw i32 6, %19
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %33
  store i32 %31, ptr %34, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %45
  store i32 %43, ptr %46, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %90

64:                                               ; preds = %18
  %65 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  %71 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %71, align 1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %73
  store i8 65, ptr %74, align 1
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %76
  store i8 66, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %79
  store i8 67, ptr %80, align 1
  %81 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %82)
  %84 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %85)
  %87 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext %88)
  br label %95

90:                                               ; preds = %64, %18
  br label %91

91:                                               ; preds = %90, %14
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  br label %11, !llvm.loop !6

95:                                               ; preds = %70, %11
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %2, align 4
  br label %7, !llvm.loop !8

99:                                               ; preds = %7
  ret i32 0
}

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
