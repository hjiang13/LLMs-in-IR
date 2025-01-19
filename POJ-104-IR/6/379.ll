; ModuleID = '../Benchmarks/POJ-104-cpp/6/379.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/379.cpp"
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
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %131, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %165

14:                                               ; preds = %11
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %38, %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %22, !llvm.loop !6

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %17, !llvm.loop !8

41:                                               ; preds = %17
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %57, %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %47 = getelementptr inbounds [100 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = icmp ult ptr %45, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %7, align 8
  br label %44, !llvm.loop !9

60:                                               ; preds = %44
  %61 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %62 = getelementptr inbounds [100 x i32], ptr %61, i64 0, i64 0
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %76, %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], ptr %68, i64 0, i64 0
  %70 = icmp ule ptr %64, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 100
  store ptr %78, ptr %7, align 8
  br label %63, !llvm.loop !10

79:                                               ; preds = %63
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %82
  %84 = getelementptr inbounds [100 x i32], ptr %83, i64 0, i64 0
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %101, %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = icmp ult ptr %86, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %97, %99
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  br label %85, !llvm.loop !11

104:                                              ; preds = %85
  %105 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %106 = getelementptr inbounds [100 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = getelementptr inbounds i32, ptr %109, i64 -1
  store ptr %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %128, %104
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = getelementptr inbounds i32, ptr %120, i64 -1
  %122 = icmp ule ptr %112, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %111
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %124, %126
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 100
  store ptr %130, ptr %7, align 8
  br label %111, !llvm.loop !12

131:                                              ; preds = %111
  %132 = load i32, ptr %8, align 4
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %134 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 16
  %136 = sub nsw i32 %132, %135
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 0
  %138 = load i32, ptr %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %136, %142
  %144 = load i32, ptr %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %146
  %148 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 16
  %150 = sub nsw i32 %143, %149
  %151 = load i32, ptr %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %154, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %150, %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, ptr %2, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %2, align 4
  br label %11, !llvm.loop !13

165:                                              ; preds = %11
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
