; ModuleID = '../Benchmarks/POJ-104-cpp/41/281.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/281.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %147, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %150

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %143, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %146

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %143

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %138, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %141

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %138

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %133, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %136

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %133

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 15, %55
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %69, 5
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %131

80:                                               ; preds = %54
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %131

83:                                               ; preds = %80
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %8, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %9, align 4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %10, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %11, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %98, %101
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %131

104:                                              ; preds = %83
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %131

115:                                              ; preds = %104
  %116 = load i32, ptr %2, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext 32)
  %119 = load i32, ptr %3, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 32)
  %122 = load i32, ptr %4, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext 32)
  %125 = load i32, ptr %5, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext 32)
  %128 = load i32, ptr %6, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

131:                                              ; preds = %115, %104, %83, %80, %54
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %53
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %38, !llvm.loop !6

136:                                              ; preds = %38
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %36
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %25, !llvm.loop !8

141:                                              ; preds = %25
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %23
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %16, !llvm.loop !9

146:                                              ; preds = %16
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  br label %12, !llvm.loop !10

150:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
