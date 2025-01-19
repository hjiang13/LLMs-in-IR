; ModuleID = '../Benchmarks/POJ-104-cpp/101/644.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/644.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %13
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %8, !llvm.loop !6

18:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %100, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %103

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %96, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %96

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 6, %32
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %67, %68
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %31
  %76 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %87
  store i8 65, ptr %88, align 1
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %90
  store i8 66, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %93
  store i8 67, ptr %94, align 1
  br label %95

95:                                               ; preds = %85, %75, %31
  br label %96

96:                                               ; preds = %95, %30
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %23, !llvm.loop !8

99:                                               ; preds = %23
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4
  br label %19, !llvm.loop !9

103:                                              ; preds = %19
  store i32 1, ptr %6, align 4
  br label %104

104:                                              ; preds = %113, %103
  %105 = load i32, ptr %6, align 4
  %106 = icmp sle i32 %105, 3
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %111)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  br label %104, !llvm.loop !10

116:                                              ; preds = %104
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
