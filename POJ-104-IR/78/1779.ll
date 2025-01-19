; ModuleID = '../Benchmarks/POJ-104-cpp/78/1779.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1779.cpp"
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
  %2 = alloca [6 x i8], align 1
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
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %141, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %144

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %18
  store i8 122, ptr %19, align 1
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %137, %15
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %140

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %137

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %31
  store i8 113, ptr %32, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %133, %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %136

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %133

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %48
  store i8 115, ptr %49, align 1
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %129, %45
  %51 = load i32, ptr %10, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %132

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %53
  br label %129

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %69
  store i8 108, ptr %70, align 1
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %66
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %86
  store i32 5, ptr %11, align 4
  br label %93

93:                                               ; preds = %124, %92
  %94 = load i32, ptr %11, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %124

113:                                              ; preds = %108, %104, %100, %96
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext 32)
  %120 = load i32, ptr %11, align 4
  %121 = mul nsw i32 %120, 10
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %113, %112
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %11, align 4
  br label %93, !llvm.loop !6

127:                                              ; preds = %93
  br label %128

128:                                              ; preds = %127, %86, %78, %66
  br label %129

129:                                              ; preds = %128, %65
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %50, !llvm.loop !8

132:                                              ; preds = %50
  br label %133

133:                                              ; preds = %132, %44
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %33, !llvm.loop !9

136:                                              ; preds = %33
  br label %137

137:                                              ; preds = %136, %27
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %20, !llvm.loop !10

140:                                              ; preds = %20
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %12, !llvm.loop !11

144:                                              ; preds = %12
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
