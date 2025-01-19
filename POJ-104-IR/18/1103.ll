; ModuleID = '../Benchmarks/POJ-104-cpp/18/1103.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = dso_local global i32 0, align 4
@matrixx = dso_local global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z3Delv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, ptr %1, align 4
  br label %5

5:                                                ; preds = %33, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %29, %9
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %24
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], ptr %25, i64 0, i64 %27
  store i32 %22, ptr %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %10, !llvm.loop !6

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %5, !llvm.loop !8

36:                                               ; preds = %5
  store i32 2, ptr %3, align 4
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %56
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], ptr %57, i64 0, i64 %59
  store i32 %54, ptr %60, align 4
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %42, !llvm.loop !9

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %37, !llvm.loop !10

68:                                               ; preds = %37
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %188, %0
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %191

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @n, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], ptr %34, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %27, !llvm.loop !11

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %22, !llvm.loop !12

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 3000
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %47, !llvm.loop !13

60:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %181, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr @n, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %184

65:                                               ; preds = %61
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %118, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %66
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %80
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %2, align 4
  br label %95

86:                                               ; preds = %75
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %88
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], ptr %89, i64 0, i64 %91
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %92)
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %86, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4
  br label %71, !llvm.loop !14

99:                                               ; preds = %71
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %114, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr @n, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %107
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, %105
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %100, !llvm.loop !15

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %66, !llvm.loop !16

121:                                              ; preds = %66
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %174, %121
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr @n, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %177

126:                                              ; preds = %122
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %152, %126
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr @n, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %136
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %2, align 4
  br label %151

142:                                              ; preds = %131
  %143 = load i32, ptr %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %144
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], ptr %145, i64 0, i64 %147
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %148)
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %2, align 4
  br label %151

151:                                              ; preds = %142, %134
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %127, !llvm.loop !17

155:                                              ; preds = %127
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr @n, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [110 x i32]], ptr @matrixx, i64 0, i64 %163
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, %161
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %15, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4
  br label %156, !llvm.loop !18

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %122, !llvm.loop !19

177:                                              ; preds = %122
  %178 = load i32, ptr getelementptr inbounds ([110 x [110 x i32]], ptr @matrixx, i64 0, i64 2, i64 2), align 8
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %3, align 4
  call void @_Z3Delv()
  br label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %61, !llvm.loop !20

184:                                              ; preds = %61
  %185 = load i32, ptr %3, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %17, !llvm.loop !21

191:                                              ; preds = %17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
