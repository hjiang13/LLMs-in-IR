; ModuleID = '../Benchmarks/POJ-104-cpp/75/70.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/70.cpp"
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
  %2 = alloca [1001 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i8 44, ptr %8, align 1
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %22, %0
  %12 = load i8, ptr %8, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 44
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 0
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i8, ptr %8, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 1
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %30, ptr %32, align 4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %34

34:                                               ; preds = %38, %25
  %35 = load i8, ptr %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 44
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, ptr %8, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  %47 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 %46, ptr %48, align 4
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %34, !llvm.loop !8

50:                                               ; preds = %34
  store i32 2, ptr %3, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 1
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %51, !llvm.loop !9

66:                                               ; preds = %51
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 1
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %9, align 4
  %75 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 1
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  store i32 2, ptr %3, align 4
  br label %78

78:                                               ; preds = %111, %66
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %90, %82
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %10, align 4
  br label %110

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %78, !llvm.loop !10

114:                                              ; preds = %78
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %156, %114
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %146, %121
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %122
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp sge i32 %127, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x [2 x i32]], ptr %2, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %142, %134, %126
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %122, !llvm.loop !11

149:                                              ; preds = %122
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %116, !llvm.loop !12

159:                                              ; preds = %116
  %160 = load i32, ptr %6, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %7, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
