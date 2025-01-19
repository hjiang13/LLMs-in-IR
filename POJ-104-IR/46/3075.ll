; ModuleID = '../Benchmarks/POJ-104-cpp/46/3075.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3075.cpp"
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
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41, %172
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %62, %42
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %54
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %45, !llvm.loop !9

65:                                               ; preds = %45
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %173

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %77

77:                                               ; preds = %95, %74
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], ptr %86, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %92)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %77, !llvm.loop !10

98:                                               ; preds = %77
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, ptr %4, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %173

107:                                              ; preds = %98
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, ptr %13, align 4
  br label %111

111:                                              ; preds = %128, %107
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp sge i32 %112, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %13, align 4
  br label %111, !llvm.loop !11

131:                                              ; preds = %111
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %3, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %173

140:                                              ; preds = %131
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %6, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %160, %140
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp sge i32 %145, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %14, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %14, align 4
  br label %144, !llvm.loop !12

163:                                              ; preds = %144
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %4, align 4
  %170 = icmp sge i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  br label %173

172:                                              ; preds = %163
  br label %42, !llvm.loop !13

173:                                              ; preds = %171, %139, %106, %73
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
!13 = distinct !{!13, !7}
