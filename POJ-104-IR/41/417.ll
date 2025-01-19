; ModuleID = '../Benchmarks/POJ-104-cpp/41/417.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/417.cpp"
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
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %136, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %139

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %132, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %135

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %128, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %131

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %124, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %127

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %120, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %123

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %119

38:                                               ; preds = %27
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp eq i32 %47, 120
  br i1 %48, label %49, label %119

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %118

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp eq i32 %68, 5
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %72
  store i32 %70, ptr %73, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  %86 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %87, %89
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %117

92:                                               ; preds = %55
  %93 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %96 = load i32, ptr %95, align 16
  %97 = add nsw i32 %94, %96
  %98 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %92
  %103 = load i32, ptr %2, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 32)
  %106 = load i32, ptr %3, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 32)
  %109 = load i32, ptr %4, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %108, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 32)
  %112 = load i32, ptr %5, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext 32)
  %115 = load i32, ptr %6, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %102, %92, %55
  br label %118

118:                                              ; preds = %117, %52, %49
  br label %119

119:                                              ; preds = %118, %38, %27
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %24, !llvm.loop !6

123:                                              ; preds = %24
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %20, !llvm.loop !8

127:                                              ; preds = %20
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %16, !llvm.loop !9

131:                                              ; preds = %16
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %12, !llvm.loop !10

135:                                              ; preds = %12
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  br label %8, !llvm.loop !11

139:                                              ; preds = %8
  %140 = load i32, ptr %1, align 4
  ret i32 %140
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!11 = distinct !{!11, !7}
