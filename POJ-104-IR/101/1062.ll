; ModuleID = '../Benchmarks/POJ-104-cpp/101/1062.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %131, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %134

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %127, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %130

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %123, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %126

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %18
  %55 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %122

60:                                               ; preds = %54
  %61 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %122

66:                                               ; preds = %60
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %122

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %122

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %3, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %122

88:                                               ; preds = %78
  %89 = load i32, ptr %3, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %4, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %88
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %5, align 4
  %101 = icmp sle i32 %100, 3
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %117

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %116

114:                                              ; preds = %108
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %99, !llvm.loop !6

121:                                              ; preds = %99
  br label %122

122:                                              ; preds = %121, %88, %78, %74, %70, %66, %60, %54, %18
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %15, !llvm.loop !8

126:                                              ; preds = %15
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %11, !llvm.loop !9

130:                                              ; preds = %11
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  br label %7, !llvm.loop !10

134:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
