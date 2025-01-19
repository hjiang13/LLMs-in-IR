; ModuleID = '../Benchmarks/POJ-104-cpp/101/884.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/884.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %100, %0
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %96, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %99

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %92, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %95

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %91

63:                                               ; preds = %26
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %91

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %4, align 4
  %88 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %5, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %84, %77, %70, %63, %26
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %23, !llvm.loop !6

95:                                               ; preds = %23
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %19, !llvm.loop !8

99:                                               ; preds = %19
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %15, !llvm.loop !9

103:                                              ; preds = %15
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %129, %103
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 65, %119
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %14, align 1
  %122 = load i8, ptr %14, align 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %122)
  br label %124

124:                                              ; preds = %118, %111
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %108, !llvm.loop !10

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %104, !llvm.loop !11

132:                                              ; preds = %104
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
