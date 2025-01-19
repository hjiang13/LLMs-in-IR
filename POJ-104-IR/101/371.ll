; ModuleID = '../Benchmarks/POJ-104-cpp/101/371.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/371.cpp"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %112, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %115

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %108, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %111

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %108

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %104, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %107

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %104

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %103

66:                                               ; preds = %34
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %99, %76
  %78 = load i32, ptr %8, align 4
  %79 = icmp sle i32 %78, 3
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 65)
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 66)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 67)
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %77, !llvm.loop !6

102:                                              ; preds = %77
  br label %103

103:                                              ; preds = %102, %71, %66, %34
  br label %104

104:                                              ; preds = %103, %33
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %22, !llvm.loop !8

107:                                              ; preds = %22
  br label %108

108:                                              ; preds = %107, %20
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %13, !llvm.loop !9

111:                                              ; preds = %13
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %2, align 4
  br label %9, !llvm.loop !10

115:                                              ; preds = %9
  %116 = load i32, ptr %1, align 4
  ret i32 %116
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
