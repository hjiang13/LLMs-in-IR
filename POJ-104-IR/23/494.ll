; ModuleID = '../Benchmarks/POJ-104-cpp/23/494.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/23/494.cpp"
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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [130 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 4000, i1 false)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %7, align 1
  br label %10

10:                                               ; preds = %77, %0
  %11 = load i8, ptr %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 96
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 123
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 64
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 91
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i1 [ true, %14 ], [ %27, %26 ]
  br i1 %29, label %30, label %80

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 96
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %37, 123
  br i1 %38, label %49, label %39

39:                                               ; preds = %35, %31
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 64
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 91
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i1 [ true, %35 ], [ %48, %47 ]
  br i1 %50, label %51, label %69

51:                                               ; preds = %49
  %52 = load i8, ptr %7, align 1
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [130 x i8]], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [130 x i8], ptr %55, i64 0, i64 %60
  store i8 %52, ptr %61, align 1
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %31, !llvm.loop !6

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %74, %69
  %71 = load i8, ptr %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %70, !llvm.loop !8

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %10, !llvm.loop !9

80:                                               ; preds = %28
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %108, %80
  %84 = load i32, ptr %3, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [130 x i8]], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [130 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %101)
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %87, !llvm.loop !10

106:                                              ; preds = %87
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %3, align 4
  br label %83, !llvm.loop !11

111:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %124, %111
  %113 = load i32, ptr %4, align 4
  %114 = getelementptr inbounds [1000 x i32], ptr %5, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = getelementptr inbounds [1000 x [130 x i8]], ptr %6, i64 0, i64 0
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [130 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %122)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %112, !llvm.loop !12

127:                                              ; preds = %112
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !7}
