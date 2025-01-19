; ModuleID = '../Benchmarks/POJ-104-cpp/101/145.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/145.cpp"
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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %122, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %125

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %118, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %121

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %117

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = sub nsw i32 6, %20
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %65
  store i8 65, ptr %66, align 1
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %69
  store i8 66, ptr %70, align 1
  %71 = load i32, ptr %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %73
  store i8 67, ptr %74, align 1
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %75, %80
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %116

83:                                               ; preds = %19
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %84, %89
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %116

92:                                               ; preds = %83
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %93, %98
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %112, %101
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %103, 4
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %110)
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %102, !llvm.loop !6

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %92, %83, %19
  br label %117

117:                                              ; preds = %116, %15
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4
  br label %12, !llvm.loop !8

121:                                              ; preds = %12
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %8, !llvm.loop !9

125:                                              ; preds = %8
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
