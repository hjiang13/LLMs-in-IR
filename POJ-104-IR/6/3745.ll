; ModuleID = '../Benchmarks/POJ-104-cpp/6/3745.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/3745.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %13

13:                                               ; preds = %166, %0
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %4, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %167

17:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %52, %17
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %48, %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], ptr %38, i64 %40
  %42 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %37, %46
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %25, !llvm.loop !6

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %20, !llvm.loop !8

55:                                               ; preds = %20
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %58, %55
  %68 = load i32, ptr %10, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

71:                                               ; preds = %64, %61
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], ptr %83, i64 %85
  %87 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %82, %91
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %77, !llvm.loop !9

96:                                               ; preds = %77
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %7, align 4
  br label %72, !llvm.loop !10

102:                                              ; preds = %72
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %114, i64 %116
  %118 = getelementptr inbounds [100 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %113, %122
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %112
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %8, align 4
  br label %108, !llvm.loop !11

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %103, !llvm.loop !12

133:                                              ; preds = %103
  %134 = load i32, ptr %9, align 4
  %135 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %136 = getelementptr inbounds [100 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 16
  %138 = sub nsw i32 %134, %137
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %140 = load i32, ptr %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %138, %144
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 16
  %152 = sub nsw i32 %145, %151
  %153 = load i32, ptr %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sub nsw i32 %152, %161
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %133, %67
  br label %13, !llvm.loop !13

167:                                              ; preds = %13
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
