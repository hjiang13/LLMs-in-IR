; ModuleID = '../Benchmarks/POJ-104-cpp/101/62.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/62.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %8, !llvm.loop !6

21:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %114, %21
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %110, %25
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %113

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %110

34:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %106, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 3
  br i1 %37, label %38, label %109

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %106

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sub nsw i32 3, %80
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %47
  %84 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sub nsw i32 3, %86
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %83
  %90 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 3, %92
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %97
  store i8 65, ptr %98, align 1
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %100
  store i8 66, ptr %101, align 1
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %103
  store i8 67, ptr %104, align 1
  br label %105

105:                                              ; preds = %95, %89, %83, %47
  br label %106

106:                                              ; preds = %105, %46
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %35, !llvm.loop !8

109:                                              ; preds = %35
  br label %110

110:                                              ; preds = %109, %33
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %26, !llvm.loop !9

113:                                              ; preds = %26
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  br label %22, !llvm.loop !10

117:                                              ; preds = %22
  %118 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %119)
  %121 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %122)
  %124 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext %125)
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
