; ModuleID = '../Benchmarks/POJ-104-cpp/41/586.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/586.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %12

12:                                               ; preds = %146, %0
  %13 = load i32, ptr %8, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %149

15:                                               ; preds = %12
  store i32 1, ptr %9, align 4
  br label %16

16:                                               ; preds = %142, %15
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %145

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %142

24:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %138, %24
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %141

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %138

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %134, %37
  %39 = load i32, ptr %11, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %137

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %134

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 15, %55
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %11, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 5
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %79
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %133

96:                                               ; preds = %54
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 2
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 3
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  %107 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %112 = load i32, ptr %111, align 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = load i32, ptr %8, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 32)
  %122 = load i32, ptr %9, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext 32)
  %125 = load i32, ptr %10, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext 32)
  %128 = load i32, ptr %11, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext 32)
  %131 = load i32, ptr %6, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %118, %114, %110, %106, %103, %100, %96, %54
  br label %134

134:                                              ; preds = %133, %53
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %38, !llvm.loop !6

137:                                              ; preds = %38
  br label %138

138:                                              ; preds = %137, %36
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %25, !llvm.loop !8

141:                                              ; preds = %25
  br label %142

142:                                              ; preds = %141, %23
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %16, !llvm.loop !9

145:                                              ; preds = %16
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %12, !llvm.loop !10

149:                                              ; preds = %12
  ret i32 0
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
