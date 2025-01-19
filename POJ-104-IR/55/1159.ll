; ModuleID = '../Benchmarks/POJ-104-cpp/55/1159.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %9 = alloca [30 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call i32 @getchar()
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 0
  store i32 %12, ptr %13, align 16
  br label %14

14:                                               ; preds = %57, %0
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -16
  br i1 %19, label %20, label %58

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = call i32 @getchar()
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 96
  br i1 %31, label %32, label %38

32:                                               ; preds = %20
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, 87
  store i32 %37, ptr %35, align 4
  br label %57

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 64
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %48, 55
  store i32 %49, ptr %47, align 4
  br label %56

50:                                               ; preds = %38
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, 48
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56, %32
  br label %14, !llvm.loop !6

58:                                               ; preds = %14
  %59 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %135

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %82, %64
  %68 = load i32, ptr %5, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %8, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %2, align 4
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %5, align 4
  br label %67, !llvm.loop !8

85:                                               ; preds = %67
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %119, %85
  %88 = load i32, ptr %7, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %3, align 4
  %95 = srem i32 %93, %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 10
  br i1 %106, label %107, label %113

107:                                              ; preds = %90
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 48
  store i32 %112, ptr %110, align 4
  br label %119

113:                                              ; preds = %90
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 55
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %113, %107
  br label %87, !llvm.loop !9

120:                                              ; preds = %87
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %131, %120
  %123 = load i32, ptr %6, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @putchar(i32 noundef %129)
  br label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %6, align 4
  br label %122, !llvm.loop !10

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %62
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

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
