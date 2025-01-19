; ModuleID = '../Benchmarks/POJ-104-cpp/41/493.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2bbii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %15, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
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

12:                                               ; preds = %138, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %141

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %134, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %137

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %134

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %130, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %133

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %130

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %126, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %129

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %126

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
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %125

65:                                               ; preds = %54
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %125

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 5
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %7, align 4
  %86 = call noundef i32 @_Z2bbii(i32 noundef %84, i32 noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %124

88:                                               ; preds = %68
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %8, align 4
  %91 = call noundef i32 @_Z2bbii(i32 noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %9, align 4
  %96 = call noundef i32 @_Z2bbii(i32 noundef %94, i32 noundef %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %124

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %10, align 4
  %101 = call noundef i32 @_Z2bbii(i32 noundef %99, i32 noundef %100)
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %124

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %11, align 4
  %106 = call noundef i32 @_Z2bbii(i32 noundef %104, i32 noundef %105)
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load i32, ptr %2, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str)
  %112 = load i32, ptr %3, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %4, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %5, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %6, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %108, %103, %98, %93, %88, %68
  br label %125

125:                                              ; preds = %124, %65, %54
  br label %126

126:                                              ; preds = %125, %53
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %38, !llvm.loop !6

129:                                              ; preds = %38
  br label %130

130:                                              ; preds = %129, %36
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %25, !llvm.loop !8

133:                                              ; preds = %25
  br label %134

134:                                              ; preds = %133, %23
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %16, !llvm.loop !9

137:                                              ; preds = %16
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  br label %12, !llvm.loop !10

141:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
