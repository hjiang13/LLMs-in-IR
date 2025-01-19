; ModuleID = '../Benchmarks/POJ-104-cpp/104/1543.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1543.cpp"
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
  %2 = alloca [15 x i32], align 16
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %27, %0
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 2
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %25
  store i32 %22, ptr %26, align 4
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %11, !llvm.loop !6

30:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sdiv i32 %33, 2
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %57
  store i32 %52, ptr %58, align 4
  br label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %31, !llvm.loop !8

62:                                               ; preds = %31
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %64
  store i32 -1, ptr %65, align 4
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %82, %62
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sdiv i32 %76, 2
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %66, !llvm.loop !9

85:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %114, %85
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %4, align 4
  %89 = sdiv i32 %88, 2
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %112
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %92
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %86, !llvm.loop !10

117:                                              ; preds = %86
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %119
  store i32 -1, ptr %120, align 4
  store i32 0, ptr %4, align 4
  br label %121

121:                                              ; preds = %140, %117
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %121
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, -1
  br label %137

137:                                              ; preds = %131, %121
  %138 = phi i1 [ false, %121 ], [ %136, %131 ]
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %4, align 4
  br label %121, !llvm.loop !11

143:                                              ; preds = %137
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [15 x i32], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
