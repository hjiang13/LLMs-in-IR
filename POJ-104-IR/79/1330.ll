; ModuleID = '../Benchmarks/POJ-104-cpp/79/1330.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/79/1330.cpp"
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
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1200, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], ptr %3, i64 0, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %150, %34
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %153

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %56, %39
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %54
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %48, !llvm.loop !8

59:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %126, %59
  %62 = load i32, ptr %12, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %129

64:                                               ; preds = %61
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %123, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %80
  br label %74, !llvm.loop !9

88:                                               ; preds = %74
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %90
  store i32 2, ptr %91, align 4
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %88
  br label %122

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %113, %99
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %106
  br label %100, !llvm.loop !10

114:                                              ; preds = %100
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %98
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %65, !llvm.loop !11

126:                                              ; preds = %65
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %12, align 4
  br label %61, !llvm.loop !12

129:                                              ; preds = %61
  store i32 0, ptr %9, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %130, !llvm.loop !13

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %35, !llvm.loop !14

153:                                              ; preds = %35
  %154 = load i32, ptr %1, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!14 = distinct !{!14, !7}
