; ModuleID = '../Benchmarks/POJ-104-cpp/101/655.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/655.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %117, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %120

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %113, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %109, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %112

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 3, %54
  store i32 %55, ptr %5, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 3, %57
  store i32 %58, ptr %6, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 3, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %22
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %108

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %87
  store i8 65, ptr %88, align 1
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %90
  store i8 66, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %93
  store i8 67, ptr %94, align 1
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %104, %85
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %102)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %95, !llvm.loop !6

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %81, %77, %73, %69, %65, %22
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  br label %19, !llvm.loop !8

112:                                              ; preds = %19
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %15, !llvm.loop !9

116:                                              ; preds = %15
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %11, !llvm.loop !10

120:                                              ; preds = %11
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
