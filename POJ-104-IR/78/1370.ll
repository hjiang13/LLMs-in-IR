; ModuleID = '../Benchmarks/POJ-104-cpp/78/1370.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1370.cpp"
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
  %8 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %9

9:                                                ; preds = %104, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %107

12:                                               ; preds = %9
  store i32 10, ptr %3, align 4
  br label %13

13:                                               ; preds = %96, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %99

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %96

21:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %22

22:                                               ; preds = %88, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %91

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %88

34:                                               ; preds = %29
  store i32 10, ptr %5, align 4
  br label %35

35:                                               ; preds = %80, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %38
  br label %80

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %51
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  br label %73

73:                                               ; preds = %67, %59, %51
  %74 = phi i1 [ false, %59 ], [ false, %51 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %50
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 10
  store i32 %82, ptr %5, align 4
  br label %35, !llvm.loop !6

83:                                               ; preds = %78, %35
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %91

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %33
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, ptr %4, align 4
  br label %22, !llvm.loop !8

91:                                               ; preds = %86, %22
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %99

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %20
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 10
  store i32 %98, ptr %3, align 4
  br label %13, !llvm.loop !9

99:                                               ; preds = %94, %13
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %107

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, ptr %2, align 4
  br label %9, !llvm.loop !10

107:                                              ; preds = %102, %9
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %115, %107
  %109 = load i32, ptr %7, align 4
  %110 = icmp sle i32 %109, 5
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %113
  store i8 32, ptr %114, align 1
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %108, !llvm.loop !11

118:                                              ; preds = %108
  %119 = load i32, ptr %2, align 4
  %120 = sdiv i32 %119, 10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %121
  store i8 122, ptr %122, align 1
  %123 = load i32, ptr %3, align 4
  %124 = sdiv i32 %123, 10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %125
  store i8 113, ptr %126, align 1
  %127 = load i32, ptr %4, align 4
  %128 = sdiv i32 %127, 10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %129
  store i8 115, ptr %130, align 1
  %131 = load i32, ptr %5, align 4
  %132 = sdiv i32 %131, 10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %133
  store i8 108, ptr %134, align 1
  store i32 5, ptr %7, align 4
  br label %135

135:                                              ; preds = %157, %118
  %136 = load i32, ptr %7, align 4
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 32
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 32)
  %152 = load i32, ptr %7, align 4
  %153 = mul nsw i32 %152, 10
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %145, %138
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %7, align 4
  br label %135, !llvm.loop !12

160:                                              ; preds = %135
  %161 = load i32, ptr %1, align 4
  ret i32 %161
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
!12 = distinct !{!12, !7}
