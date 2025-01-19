; ModuleID = '../Benchmarks/POJ-104-cpp/41/963.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %98, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %102

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %93, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %88, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %83, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %87

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %78, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %45 = load i32, ptr %44, align 16
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %77

51:                                               ; preds = %35
  %52 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 3
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %70, ptr %71, align 16
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 4
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %51, %35
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %31, !llvm.loop !6

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 16
  br label %25, !llvm.loop !8

87:                                               ; preds = %25
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %19, !llvm.loop !9

92:                                               ; preds = %19
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %13, !llvm.loop !10

97:                                               ; preds = %13
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %7, !llvm.loop !11

102:                                              ; preds = %7
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 5)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 2)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef 3)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 4)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
