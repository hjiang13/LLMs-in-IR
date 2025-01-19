; ModuleID = '../Benchmarks/POJ-104-cpp/79/4224.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/79/4224.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  br label %9

9:                                                ; preds = %118, %0
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i1 [ true, %9 ], [ %16, %14 ]
  br i1 %18, label %19, label %119

19:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %26
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %20, !llvm.loop !6

31:                                               ; preds = %20
  %32 = load i32, ptr %2, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %118

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %6, align 4
  %42 = srem i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %6, align 4
  %48 = srem i32 %46, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %6, align 4
  %51 = srem i32 %49, %50
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %94, %38
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %71, %57
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %75, %74
  store i32 %76, ptr %4, align 4
  br label %59, !llvm.loop !8

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %84, %77
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %4, align 4
  %89 = srem i32 %88, %87
  store i32 %89, ptr %4, align 4
  br label %78, !llvm.loop !9

90:                                               ; preds = %78
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %2, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %2, align 4
  br label %54, !llvm.loop !10

97:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], ptr @a, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

113:                                              ; preds = %108, %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %98, !llvm.loop !11

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117, %35
  br label %9, !llvm.loop !12

119:                                              ; preds = %17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
