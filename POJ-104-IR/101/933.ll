; ModuleID = '../Benchmarks/POJ-104-cpp/101/933.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.r = private unnamed_addr constant [6 x [3 x i8]] [[3 x i8] c"ABC", [3 x i8] c"ACB", [3 x i8] c"BAC", [3 x i8] c"CAB", [3 x i8] c"BCA", [3 x i8] c"CBA"], align 16
@__const.main.n = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 -1], [3 x i32] [i32 -1, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 -1], [3 x i32] [i32 -1, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 -1]], align 16
@__const.main.nn = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 2, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 -1, i32 2, i32 -1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [3 x i8]], align 16
  %3 = alloca [6 x [3 x i32]], align 16
  %4 = alloca [3 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.r, i64 18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.n, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.nn, i64 36, i1 false)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %137, %0
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %140

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 12, i1 false)
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x [3 x i32]], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x [3 x i32]], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %24
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [3 x i32]], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %40, %24
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %49, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %21, !llvm.loop !6

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %17, !llvm.loop !8

63:                                               ; preds = %17
  %64 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 1, ptr %70, align 4
  br label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 -1, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 1, ptr %80, align 4
  br label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 -1, ptr %82, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 1, ptr %90, align 4
  br label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %89
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 5, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x [3 x i32]], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %101, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %94, !llvm.loop !9

116:                                              ; preds = %94
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %132, %119
  %121 = load i32, ptr %12, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [3 x i8]], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %130)
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %120, !llvm.loop !10

135:                                              ; preds = %120
  br label %140

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %13, !llvm.loop !11

140:                                              ; preds = %135, %13
  %141 = load i32, ptr %1, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
