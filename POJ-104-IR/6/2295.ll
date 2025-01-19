; ModuleID = '../Benchmarks/POJ-104-cpp/6/2295.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2295.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %164, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %167

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %42, %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %29, i64 %31
  %33 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %19, !llvm.loop !8

45:                                               ; preds = %19
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %81

51:                                               ; preds = %48, %45
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %77, %51
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], ptr %63, i64 %65
  %67 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %62, %71
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %57, !llvm.loop !9

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %52, !llvm.loop !10

80:                                               ; preds = %52
  br label %160

81:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %90 = getelementptr inbounds [100 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %88, %94
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %82, !llvm.loop !11

99:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 %109
  %111 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 0
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = getelementptr inbounds i32, ptr %114, i64 -1
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %106, %116
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %100, !llvm.loop !12

121:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  br label %122

122:                                              ; preds = %139, %121
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 %130
  %132 = getelementptr inbounds [100 x i32], ptr %131, i64 -1
  %133 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %127, %137
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %122, !llvm.loop !13

142:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4
  %149 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 0
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %149, i64 %151
  %153 = getelementptr inbounds [100 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %148, %154
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %143, !llvm.loop !14

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %159, %80
  %161 = load i32, ptr %9, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %12, !llvm.loop !15

167:                                              ; preds = %12
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
