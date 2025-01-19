; ModuleID = '../Benchmarks/POJ-104-cpp/46/1670.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1670.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %21
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %15, !llvm.loop !6

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %182, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sle i32 %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %185

45:                                               ; preds = %43
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sle i32 %47, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %72, %53
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %55, !llvm.loop !9

75:                                               ; preds = %55
  br label %77

76:                                               ; preds = %45
  br label %185

77:                                               ; preds = %75
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %81, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %77
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %107, %87
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %90, !llvm.loop !10

110:                                              ; preds = %90
  br label %112

111:                                              ; preds = %77
  br label %185

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %3, align 4
  %119 = sub nsw i32 %118, 2
  %120 = load i32, ptr %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp sle i32 %117, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %112
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 2
  %126 = load i32, ptr %7, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %142, %123
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %5, align 4
  br label %128, !llvm.loop !11

145:                                              ; preds = %128
  br label %147

146:                                              ; preds = %112
  br label %185

147:                                              ; preds = %145
  %148 = load i32, ptr %7, align 4
  store i32 %148, ptr %5, align 4
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %151, 2
  %153 = load i32, ptr %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp sle i32 %150, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %147
  %157 = load i32, ptr %2, align 4
  %158 = sub nsw i32 %157, 2
  %159 = load i32, ptr %7, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %176, %156
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sge i32 %162, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %161
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], ptr %6, i64 0, i64 %168
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %4, align 4
  br label %161, !llvm.loop !12

179:                                              ; preds = %161
  br label %181

180:                                              ; preds = %147
  br label %185

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %35, !llvm.loop !13

185:                                              ; preds = %180, %146, %111, %76, %43
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
