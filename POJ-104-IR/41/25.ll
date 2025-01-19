; ModuleID = '../Benchmarks/POJ-104-cpp/41/25.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/25.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %152, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %155

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %148, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %151

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %148

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %144, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %147

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  br label %144

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %140, %38
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %143

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %140

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp eq i32 %70, 5
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 1
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %85
  store i32 %83, ptr %86, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %139

102:                                              ; preds = %55
  %103 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  %107 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %139

110:                                              ; preds = %106
  %111 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 4
  %112 = load i32, ptr %111, align 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 3
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext 32)
  %128 = load i32, ptr %3, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext 32)
  %131 = load i32, ptr %4, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext 32)
  %134 = load i32, ptr %5, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  %137 = load i32, ptr %6, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %124, %121, %118, %114, %110, %106, %102, %55
  br label %140

140:                                              ; preds = %139, %54
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %39, !llvm.loop !6

143:                                              ; preds = %39
  br label %144

144:                                              ; preds = %143, %37
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %26, !llvm.loop !8

147:                                              ; preds = %26
  br label %148

148:                                              ; preds = %147, %24
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %17, !llvm.loop !9

151:                                              ; preds = %17
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  br label %13, !llvm.loop !10

155:                                              ; preds = %13
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
