; ModuleID = '../Benchmarks/POJ-104-cpp/48/1656.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1656.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i64]], align 16
  %3 = alloca [11 x [11 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 968, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 968, i1 false)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x [11 x i64]], ptr %2, i64 0, i64 5
  %16 = getelementptr inbounds [11 x i64], ptr %15, i64 0, i64 5
  store i64 %14, ptr %16, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %120, %0
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %123

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sle i32 %23, 10
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 %27, 10
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [11 x i64]], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i64]], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i64], ptr %39, i64 0, i64 %41
  store i64 %36, ptr %42, align 8
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %26, !llvm.loop !6

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %22, !llvm.loop !8

50:                                               ; preds = %22
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 5, %51
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %116, %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 5, %55
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 5, %59
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %112, %58
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 5, %63
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %108, %66
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %104, %74
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i64]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i64]], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %89, %96
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i64]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i64], ptr %100, i64 0, i64 %102
  store i64 %97, ptr %103, align 8
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %77, !llvm.loop !9

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %69, !llvm.loop !10

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %61, !llvm.loop !11

115:                                              ; preds = %61
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %53, !llvm.loop !12

119:                                              ; preds = %53
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %17, !llvm.loop !13

123:                                              ; preds = %17
  store i32 1, ptr %6, align 4
  br label %124

124:                                              ; preds = %159, %123
  %125 = load i32, ptr %6, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %155, %127
  %129 = load i32, ptr %7, align 4
  %130 = icmp sle i32 %129, 9
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i64]], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i64], ptr %137, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

144:                                              ; preds = %131
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i64]], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i64], ptr %147, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  br label %154

154:                                              ; preds = %144, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %128, !llvm.loop !14

158:                                              ; preds = %128
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %124, !llvm.loop !15

162:                                              ; preds = %124
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!15 = distinct !{!15, !7}
