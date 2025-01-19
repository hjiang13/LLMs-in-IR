; ModuleID = '../Benchmarks/POJ-104-cpp/78/1643.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1643.cpp"
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
  %6 = alloca [51 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %8

8:                                                ; preds = %133, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %136

11:                                               ; preds = %8
  store i32 10, ptr %3, align 4
  br label %12

12:                                               ; preds = %129, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %132

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %129

20:                                               ; preds = %15
  store i32 10, ptr %4, align 4
  br label %21

21:                                               ; preds = %125, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %128

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %125

33:                                               ; preds = %28
  store i32 10, ptr %5, align 4
  br label %34

34:                                               ; preds = %121, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %124

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %121

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %119

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %119

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %74
  store i8 122, ptr %75, align 1
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %77
  store i8 113, ptr %78, align 1
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %80
  store i8 115, ptr %81, align 1
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %83
  store i8 108, ptr %84, align 1
  store i32 50, ptr %7, align 4
  br label %85

85:                                               ; preds = %115, %72
  %86 = load i32, ptr %7, align 4
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100, %96, %92, %88
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i8], ptr %6, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 32)
  %111 = load i32, ptr %7, align 4
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

114:                                              ; preds = %104, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = sub nsw i32 %116, 10
  store i32 %117, ptr %7, align 4
  br label %85, !llvm.loop !6

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118, %66, %58, %50
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %49
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 10
  store i32 %123, ptr %5, align 4
  br label %34, !llvm.loop !8

124:                                              ; preds = %34
  br label %125

125:                                              ; preds = %124, %32
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, ptr %4, align 4
  br label %21, !llvm.loop !9

128:                                              ; preds = %21
  br label %129

129:                                              ; preds = %128, %19
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 10
  store i32 %131, ptr %3, align 4
  br label %12, !llvm.loop !10

132:                                              ; preds = %12
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %2, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, ptr %2, align 4
  br label %8, !llvm.loop !11

136:                                              ; preds = %8
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
!11 = distinct !{!11, !7}
