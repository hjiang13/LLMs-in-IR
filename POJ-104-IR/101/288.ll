; ModuleID = '../Benchmarks/POJ-104-cpp/101/288.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/288.cpp"
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %123, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 3
  br i1 %9, label %10, label %126

10:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %119, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %122

14:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %115, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %118

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp sge i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %114

61:                                               ; preds = %18
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp sge i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %114

74:                                               ; preds = %61
  %75 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %76, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp sge i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %114

87:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %110, %87
  %89 = load i32, ptr %6, align 4
  %90 = icmp sle i32 %89, 3
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4
  br label %88, !llvm.loop !6

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113, %74, %61, %18
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %15, !llvm.loop !8

118:                                              ; preds = %15
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %11, !llvm.loop !9

122:                                              ; preds = %11
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %7, !llvm.loop !10

126:                                              ; preds = %7
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
