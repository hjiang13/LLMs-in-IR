; ModuleID = '../Benchmarks/POJ-104-cpp/41/1093.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1093.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %152, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %155

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %151

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %151

16:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %147, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %150

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %143, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %146

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %139, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %142

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %135, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %138

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = mul nsw i32 %35, %38
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = mul nsw i32 %39, %42
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 %43, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %48, %49
  %51 = mul nsw i32 %47, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %51, %54
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %55, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %59, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %32
  br label %135

74:                                               ; preds = %32
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %78, 3
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %134

83:                                               ; preds = %74
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr %3, align 4
  %88 = icmp slt i32 %87, 3
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %134

92:                                               ; preds = %83
  %93 = load i32, ptr %2, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 3
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %95, %98
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %134

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 4
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %105, 3
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %134

110:                                              ; preds = %101
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = load i32, ptr %6, align 4
  %115 = icmp slt i32 %114, 3
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %113, %116
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  %120 = load i32, ptr %2, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext 32)
  %123 = load i32, ptr %3, align 4
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 32)
  %126 = load i32, ptr %4, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext 32)
  %129 = load i32, ptr %5, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext 32)
  %132 = load i32, ptr %6, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %119, %110, %101, %92, %83, %74
  br label %135

135:                                              ; preds = %134, %73
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %29, !llvm.loop !6

138:                                              ; preds = %29
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  br label %25, !llvm.loop !8

142:                                              ; preds = %25
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %21, !llvm.loop !9

146:                                              ; preds = %21
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  br label %17, !llvm.loop !10

150:                                              ; preds = %17
  br label %151

151:                                              ; preds = %150, %13, %10
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4
  br label %7, !llvm.loop !11

155:                                              ; preds = %7
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
!11 = distinct !{!11, !7}
