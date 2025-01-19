; ModuleID = '../Benchmarks/POJ-104-cpp/101/7.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/7.cpp"
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %143, %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %146

13:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %139, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %142

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %139

22:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %135, %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %138

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %135

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52
  store i32 2, ptr %53, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 %94, ptr %95, align 4
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %112, %35
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %103, %107
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %115

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %96, !llvm.loop !6

115:                                              ; preds = %110, %96
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %134

118:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i32, ptr %9, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 65, %126
  %128 = trunc i32 %127 to i8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %128)
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %119, !llvm.loop !8

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %34
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %23, !llvm.loop !9

138:                                              ; preds = %23
  br label %139

139:                                              ; preds = %138, %21
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %14, !llvm.loop !10

142:                                              ; preds = %14
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %10, !llvm.loop !11

146:                                              ; preds = %10
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
!11 = distinct !{!11, !7}
