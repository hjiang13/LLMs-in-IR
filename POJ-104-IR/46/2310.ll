; ModuleID = '../Benchmarks/POJ-104-cpp/46/2310.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/2310.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %23, i64 %25
  %27 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %18, !llvm.loop !6

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %13, !llvm.loop !8

39:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %182, %39
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %62, %40
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %49, i64 %51
  %53 = getelementptr inbounds [100 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %42, !llvm.loop !9

65:                                               ; preds = %42
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %185

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %100, %72
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %82, i64 %84
  %86 = getelementptr inbounds [100 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = getelementptr inbounds i32, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %75, !llvm.loop !10

103:                                              ; preds = %75
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %185

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4
  %112 = sub nsw i32 %111, 2
  %113 = load i32, ptr %6, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %138, %110
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %120, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds [100 x i32], ptr %123, i64 %126
  %128 = getelementptr inbounds [100 x i32], ptr %127, i64 -1
  %129 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %119
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %4, align 4
  br label %115, !llvm.loop !11

141:                                              ; preds = %115
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = mul nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %185

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4
  %150 = sub nsw i32 %149, 2
  %151 = load i32, ptr %6, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %171, %148
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr %158, i64 %160
  %162 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %157
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %5, align 4
  br label %153, !llvm.loop !12

174:                                              ; preds = %153
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %185

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  br label %40, !llvm.loop !13

185:                                              ; preds = %180, %147, %109, %71
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
