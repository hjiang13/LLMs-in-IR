; ModuleID = '../Benchmarks/POJ-104-cpp/72/1289.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1289.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 0
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], ptr %15, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %9, !llvm.loop !6

29:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %37
  %39 = getelementptr inbounds [30 x i32], ptr %38, i64 0, i64 0
  store i32 0, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], ptr %42, i64 0, i64 %45
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %30, !llvm.loop !8

50:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %72, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], ptr %63, i64 0, i64 %65
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %56, !llvm.loop !9

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %51, !llvm.loop !10

75:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %185, %75
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %188

81:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %181, %81
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %184

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp sge i32 %94, %102
  br i1 %103, label %104, label %180

104:                                              ; preds = %87
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %111, %119
  br i1 %120, label %121, label %180

121:                                              ; preds = %104
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [30 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], ptr %131, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sge i32 %128, %136
  br i1 %137, label %138, label %180

138:                                              ; preds = %121
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %180

155:                                              ; preds = %138
  %156 = load i32, ptr %5, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp ne i32 %167, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %6, align 4
  %177 = sub nsw i32 %176, 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %171, %166, %163, %158, %155, %138, %121, %104, %87
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %82, !llvm.loop !11

184:                                              ; preds = %82
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %76, !llvm.loop !12

188:                                              ; preds = %76
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
