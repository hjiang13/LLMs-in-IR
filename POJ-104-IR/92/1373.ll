; ModuleID = '../Benchmarks/POJ-104-cpp/92/1373.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/1373.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7comparePKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %167, %0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i1 [ false, %12 ], [ %21, %19 ]
  br i1 %23, label %24, label %171

24:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %25, !llvm.loop !6

37:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %38, !llvm.loop !8

50:                                               ; preds = %38
  %51 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(ptr noundef %51, i64 noundef %53, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  %54 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 0
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(ptr noundef %54, i64 noundef %56, i64 noundef 4, ptr noundef @_Z7comparePKvS0_)
  store i32 0, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %160, %126, %109, %92, %75, %50
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %167

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 200
  store i32 %81, ptr %8, align 4
  br label %61, !llvm.loop !9

82:                                               ; preds = %65
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %82
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 200
  store i32 %98, ptr %8, align 4
  br label %61, !llvm.loop !9

99:                                               ; preds = %82
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sub nsw i32 %114, 200
  store i32 %115, ptr %8, align 4
  br label %61, !llvm.loop !9

116:                                              ; preds = %99
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %9, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %116
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 200
  store i32 %132, ptr %8, align 4
  br label %61, !llvm.loop !9

133:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  %134 = load i32, ptr %4, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %153, %133
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %5, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], ptr %10, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %144, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %156

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %135, !llvm.loop !10

156:                                              ; preds = %151, %135
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %167

160:                                              ; preds = %156
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sub nsw i32 %165, 200
  store i32 %166, ptr %8, align 4
  br label %61, !llvm.loop !9

167:                                              ; preds = %159, %61
  %168 = load i32, ptr %8, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12, !llvm.loop !11

171:                                              ; preds = %22
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
