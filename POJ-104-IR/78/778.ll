; ModuleID = '../Benchmarks/POJ-104-cpp/78/778.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/778.cpp"
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
  %7 = alloca [51 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %8, !llvm.loop !6

18:                                               ; preds = %8
  store i32 10, ptr %2, align 4
  br label %19

19:                                               ; preds = %134, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %137

22:                                               ; preds = %19
  store i32 10, ptr %3, align 4
  br label %23

23:                                               ; preds = %130, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %133

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %130

31:                                               ; preds = %26
  store i32 10, ptr %4, align 4
  br label %32

32:                                               ; preds = %126, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %129

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  br label %126

44:                                               ; preds = %39
  store i32 10, ptr %5, align 4
  br label %45

45:                                               ; preds = %122, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 50
  br i1 %47, label %48, label %125

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52, %48
  br label %122

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %121

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sge i32 %72, %75
  br i1 %76, label %77, label %121

77:                                               ; preds = %69
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %77
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %85
  store i8 122, ptr %86, align 1
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %88
  store i8 113, ptr %89, align 1
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %91
  store i8 115, ptr %92, align 1
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %94
  store i8 108, ptr %95, align 1
  store i32 50, ptr %6, align 4
  br label %96

96:                                               ; preds = %117, %83
  %97 = load i32, ptr %6, align 4
  %98 = icmp sge i32 %97, 10
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext 32)
  %113 = load i32, ptr %6, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

116:                                              ; preds = %106, %99
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 10
  store i32 %119, ptr %6, align 4
  br label %96, !llvm.loop !8

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120, %77, %69, %61
  br label %122

122:                                              ; preds = %121, %60
  %123 = load i32, ptr %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4
  br label %45, !llvm.loop !9

125:                                              ; preds = %45
  br label %126

126:                                              ; preds = %125, %43
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 10
  store i32 %128, ptr %4, align 4
  br label %32, !llvm.loop !10

129:                                              ; preds = %32
  br label %130

130:                                              ; preds = %129, %30
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 10
  store i32 %132, ptr %3, align 4
  br label %23, !llvm.loop !11

133:                                              ; preds = %23
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 10
  store i32 %136, ptr %2, align 4
  br label %19, !llvm.loop !12

137:                                              ; preds = %19
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

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
