; ModuleID = '../Benchmarks/POJ-104-cpp/48/152.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@add = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %19
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %11, !llvm.loop !6

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %30, 9
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 9
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %38
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %33, !llvm.loop !9

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %29, !llvm.loop !10

50:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @a, i64 0, i64 4, i64 4), align 16
  store i32 0, ptr %6, align 4
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %135, %50
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %138

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %77, %58
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %60, 9
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %73, %62
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %64, 9
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %68
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %69, i64 0, i64 %71
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %63, !llvm.loop !11

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %59, !llvm.loop !12

80:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %102, %80
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %82, 9
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %98, %84
  %86 = load i32, ptr %3, align 4
  %87 = icmp slt i32 %86, 9
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %92
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  call void @_Z6fanzhiiii(i32 noundef %89, i32 noundef %90, i32 noundef %97)
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %85, !llvm.loop !13

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4
  br label %81, !llvm.loop !14

105:                                              ; preds = %81
  store i32 0, ptr %2, align 4
  br label %106

106:                                              ; preds = %131, %105
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %107, 9
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 9
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %115
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %122
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %123, i64 0, i64 %125
  store i32 %120, ptr %126, align 4
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %110, !llvm.loop !15

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %2, align 4
  br label %106, !llvm.loop !16

134:                                              ; preds = %106
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %54, !llvm.loop !17

138:                                              ; preds = %54
  store i32 0, ptr %2, align 4
  br label %139

139:                                              ; preds = %170, %138
  %140 = load i32, ptr %2, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %173

142:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %148
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %153)
  %155 = load i32, ptr %3, align 4
  %156 = icmp ne i32 %155, 8
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %165

159:                                              ; preds = %146
  %160 = load i32, ptr %2, align 4
  %161 = icmp ne i32 %160, 8
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164, %157
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %143, !llvm.loop !18

169:                                              ; preds = %143
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %2, align 4
  br label %139, !llvm.loop !19

173:                                              ; preds = %139
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z6fanzhiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %10
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %7
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %17
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %27
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %37
  store i32 %46, ptr %44, align 4
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 %47, 2
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, %48
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %57
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], ptr %72, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %68
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %82
  %84 = load i32, ptr %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %79
  store i32 %89, ptr %87, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], ptr @add, i64 0, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %90
  store i32 %100, ptr %98, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
