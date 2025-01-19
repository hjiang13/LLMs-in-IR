; ModuleID = '../Benchmarks/POJ-104-cpp/6/2081.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2081.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %188, %0
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %191

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %45, %19
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i32], ptr %32, i64 %34
  %36 = getelementptr inbounds [110 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %27, !llvm.loop !6

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %22, !llvm.loop !8

48:                                               ; preds = %22
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %58 = getelementptr inbounds [110 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %52, !llvm.loop !9

68:                                               ; preds = %52
  %69 = load i32, ptr %6, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

72:                                               ; preds = %48
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %82 = getelementptr inbounds [110 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %76, !llvm.loop !10

92:                                               ; preds = %76
  %93 = load i32, ptr %6, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

96:                                               ; preds = %72
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %104 = getelementptr inbounds [110 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %102, %108
  %110 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], ptr %110, i64 %112
  %114 = getelementptr inbounds [110 x i32], ptr %113, i64 -1
  %115 = getelementptr inbounds [110 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %109, %119
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %101
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %97, !llvm.loop !11

124:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %149, %124
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %125
  %130 = load i32, ptr %6, align 4
  %131 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i32], ptr %131, i64 %133
  %135 = getelementptr inbounds [110 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %130, %136
  %138 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x i32], ptr %138, i64 %140
  %142 = getelementptr inbounds [110 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = getelementptr inbounds i32, ptr %145, i64 -1
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %137, %147
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %129
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %125, !llvm.loop !12

152:                                              ; preds = %125
  %153 = load i32, ptr %6, align 4
  %154 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %155 = getelementptr inbounds [110 x i32], ptr %154, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = sub nsw i32 %153, %156
  %158 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %159 = getelementptr inbounds [110 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = getelementptr inbounds i32, ptr %162, i64 -1
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %157, %164
  %166 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], ptr %166, i64 %168
  %170 = getelementptr inbounds [110 x i32], ptr %169, i64 -1
  %171 = getelementptr inbounds [110 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %165, %172
  %174 = getelementptr inbounds [110 x [110 x i32]], ptr %5, i64 0, i64 0
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], ptr %174, i64 %176
  %178 = getelementptr inbounds [110 x i32], ptr %177, i64 -1
  %179 = getelementptr inbounds [110 x i32], ptr %178, i64 0, i64 0
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = getelementptr inbounds i32, ptr %182, i64 -1
  %184 = load i32, ptr %183, align 4
  %185 = sub nsw i32 %173, %184
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %152, %92, %68
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %15, !llvm.loop !13

191:                                              ; preds = %15
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
