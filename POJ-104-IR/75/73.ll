; ModuleID = '../Benchmarks/POJ-104-cpp/75/73.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/73.cpp"
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
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [1000 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %47, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], ptr %19, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %25 = trunc i32 %24 to i8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [1000 x i8]], ptr %7, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], ptr %28, i64 0, i64 %30
  store i8 %25, ptr %31, align 1
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [1000 x i8]], ptr %7, i64 0, i64 %33
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  br i1 %40, label %41, label %42

41:                                               ; preds = %16
  br label %46

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %16, !llvm.loop !6

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %12, !llvm.loop !8

50:                                               ; preds = %12
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str)
  %56 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %57 = getelementptr inbounds [1000 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  store i32 %58, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %78, %50
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %71, %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %59, !llvm.loop !9

81:                                               ; preds = %59
  %82 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %83 = getelementptr inbounds [1000 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  store i32 %84, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %104, %81
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %97, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %85, !llvm.loop !10

107:                                              ; preds = %85
  store i32 0, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %148, %107
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %151

113:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load i32, ptr %6, align 4
  %120 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 0
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %119, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32, ptr %6, align 4
  %128 = getelementptr inbounds [2 x [1000 x i32]], ptr %2, i64 0, i64 1
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %134, %126, %118
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %114, !llvm.loop !11

141:                                              ; preds = %114
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr %11, align 4
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %145, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %109, !llvm.loop !12

151:                                              ; preds = %109
  %152 = load i32, ptr %10, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
