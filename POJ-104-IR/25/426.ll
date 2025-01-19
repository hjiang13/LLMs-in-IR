; ModuleID = '../Benchmarks/POJ-104-cpp/25/426.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/426.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %6, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 40
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %15
  store i8 48, ptr %16, align 1
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  %21 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  store i8 49, ptr %21, align 16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %77, %20
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %80

26:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %73, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 40
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 2, %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %41, label %57

41:                                               ; preds = %30
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = mul nsw i32 2, %47
  %49 = sub nsw i32 %48, 10
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 48
  %53 = trunc i32 %52 to i8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  store i32 1, ptr %6, align 4
  br label %72

57:                                               ; preds = %30
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 2, %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %57, %41
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %27, !llvm.loop !8

76:                                               ; preds = %27
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %22, !llvm.loop !9

80:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %110, %80
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %82, 40
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %7, align 4
  br label %113

109:                                              ; preds = %99, %91, %84
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %81, !llvm.loop !10

113:                                              ; preds = %107, %81
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %125, %113
  %117 = load i32, ptr %4, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %123)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %4, align 4
  br label %116, !llvm.loop !11

128:                                              ; preds = %116
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!11 = distinct !{!11, !7}
