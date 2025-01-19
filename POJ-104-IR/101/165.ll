; ModuleID = '../Benchmarks/POJ-104-cpp/101/165.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/165.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %135, %0
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %139

12:                                               ; preds = %8
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %130, %12
  %15 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %134

18:                                               ; preds = %14
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %129

24:                                               ; preds = %18
  %25 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 3, %26
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %65, %71
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %91, %24
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %81, %85
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %94

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %74, !llvm.loop !6

94:                                               ; preds = %89, %74
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %107
  store i32 %102, ptr %108, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %98, !llvm.loop !8

112:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %124, %112
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 65
  %122 = trunc i32 %121 to i8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %122)
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %113, !llvm.loop !9

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %94
  br label %129

129:                                              ; preds = %128, %18
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  br label %14, !llvm.loop !10

134:                                              ; preds = %14
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %8, !llvm.loop !11

139:                                              ; preds = %8
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
