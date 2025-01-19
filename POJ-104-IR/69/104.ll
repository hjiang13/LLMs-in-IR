; ModuleID = '../Benchmarks/POJ-104-cpp/69/104.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/69/104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@an1 = dso_local global [255 x i32] zeroinitializer, align 16
@an2 = dso_local global [255 x i32] zeroinitializer, align 16
@s1 = dso_local global [255 x i8] zeroinitializer, align 16
@s2 = dso_local global [255 x i8] zeroinitializer, align 16
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
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @s1)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @s2)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 255
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %14
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i32], ptr @an2, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %24, 255
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [255 x i8], ptr @s1, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %4, align 4
  br label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %23, !llvm.loop !8

39:                                               ; preds = %33, %23
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %41, 255
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [255 x i8], ptr @s2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %5, align 4
  br label %56

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %40, !llvm.loop !9

56:                                               ; preds = %50, %40
  store i32 0, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %73, %56
  %60 = load i32, ptr %2, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], ptr @s1, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %2, align 4
  br label %59, !llvm.loop !10

76:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %93, %76
  %80 = load i32, ptr %2, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], ptr @s2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [255 x i32], ptr @an2, i64 0, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %2, align 4
  br label %79, !llvm.loop !11

96:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 255
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i32], ptr @an2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %104
  store i32 %109, ptr %107, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %127

115:                                              ; preds = %100
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %119, 10
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %115, %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %2, align 4
  br label %97, !llvm.loop !12

131:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 255, ptr %2, align 4
  br label %132

132:                                              ; preds = %167, %131
  %133 = load i32, ptr %2, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %170

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  br label %170

144:                                              ; preds = %135
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i32, ptr %6, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %167

154:                                              ; preds = %150, %144
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 1, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %154
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [255 x i32], ptr @an1, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  br label %167

167:                                              ; preds = %161, %153
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %2, align 4
  br label %132, !llvm.loop !13

170:                                              ; preds = %138, %132
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
