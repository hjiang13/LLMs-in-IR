; ModuleID = '../Benchmarks/POJ-104-cpp/46/1723.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@a = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@flag = dso_local global [102 x [102 x i32]] zeroinitializer, align 16
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z2goiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @col, align 4
  %11 = load i32, ptr @row, align 4
  %12 = mul nsw i32 %10, %11
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %158

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [102 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %25
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], ptr %26, i64 0, i64 %28
  store i32 1, ptr %29, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %14
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = call noundef i32 @_Z2goiiii(i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %52, 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = call noundef i32 @_Z2goiiii(i32 noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef %58)
  br label %60

60:                                               ; preds = %50, %42
  br label %61

61:                                               ; preds = %60, %14
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %67
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = call noundef i32 @_Z2goiiii(i32 noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef %80)
  br label %92

82:                                               ; preds = %64
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = srem i32 %84, 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = call noundef i32 @_Z2goiiii(i32 noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef %90)
  br label %92

92:                                               ; preds = %82, %74
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %125

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x i32], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = call noundef i32 @_Z2goiiii(i32 noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %112)
  br label %124

114:                                              ; preds = %96
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %116, 4
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = call noundef i32 @_Z2goiiii(i32 noundef %117, i32 noundef %119, i32 noundef %120, i32 noundef %122)
  br label %124

124:                                              ; preds = %114, %106
  br label %125

125:                                              ; preds = %124, %93
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %157

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %131
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %128
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = call noundef i32 @_Z2goiiii(i32 noundef %139, i32 noundef %141, i32 noundef %142, i32 noundef %144)
  br label %156

146:                                              ; preds = %128
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = srem i32 %148, 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = call noundef i32 @_Z2goiiii(i32 noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %154)
  br label %156

156:                                              ; preds = %146, %138
  br label %157

157:                                              ; preds = %156, %125
  br label %158

158:                                              ; preds = %157, %4
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @row)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) @col)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr @row, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @col, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x i32], ptr %19, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %12, !llvm.loop !6

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  br label %7, !llvm.loop !8

31:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %48, %31
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr @col, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], ptr @flag, i64 0, i64 %39
  store i32 1, ptr %40, align 4
  %41 = load i32, ptr @row, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %43
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i32], ptr %44, i64 0, i64 %46
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %32, !llvm.loop !9

51:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr @row, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %59
  %61 = getelementptr inbounds [102 x i32], ptr %60, i64 0, i64 0
  store i32 1, ptr %61, align 8
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [102 x i32]], ptr @flag, i64 0, i64 %63
  %65 = load i32, ptr @col, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], ptr %64, i64 0, i64 %67
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %57
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %52, !llvm.loop !10

72:                                               ; preds = %52
  %73 = call noundef i32 @_Z2goiiii(i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %1, align 4
  ret i32 %74
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
