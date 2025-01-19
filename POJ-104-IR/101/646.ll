; ModuleID = '../Benchmarks/POJ-104-cpp/101/646.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/646.cpp"
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
  %8 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %120, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %13

13:                                               ; preds = %116, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %116

21:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  br label %22

22:                                               ; preds = %112, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %115

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %112

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
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %64, %67
  %69 = icmp slt i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = mul nsw i32 %73, %76
  %78 = icmp slt i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %70, %79
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %84, %85
  %87 = mul nsw i32 %83, %86
  %88 = icmp slt i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %80, %89
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %111

92:                                               ; preds = %34
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %94
  store i8 65, ptr %95, align 1
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %97
  store i8 66, ptr %98, align 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %100
  store i8 67, ptr %101, align 1
  %102 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %103 = load i8, ptr %102, align 1
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %103)
  %105 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %106)
  %108 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %109)
  br label %111

111:                                              ; preds = %92, %34
  br label %112

112:                                              ; preds = %111, %33
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %4, align 4
  br label %22, !llvm.loop !6

115:                                              ; preds = %22
  br label %116

116:                                              ; preds = %115, %20
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %3, align 4
  br label %13, !llvm.loop !8

119:                                              ; preds = %13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %2, align 4
  br label %9, !llvm.loop !9

123:                                              ; preds = %9
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
