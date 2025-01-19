; ModuleID = '../Benchmarks/POJ-104-cpp/48/461.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@t = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z4turnv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %54, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 11
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %50, %6
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 11
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %12
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], ptr @t, i64 0, i64 %19
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], ptr %20, i64 0, i64 %22
  store i32 %17, ptr %23, align 4
  %24 = load i32, ptr %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], ptr @num1, i64 0, i64 %25
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %32
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], ptr %33, i64 0, i64 %35
  store i32 %30, ptr %36, align 4
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], ptr @t, i64 0, i64 %38
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], ptr @num1, i64 0, i64 %45
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], ptr %46, i64 0, i64 %48
  store i32 %43, ptr %49, align 4
  br label %50

50:                                               ; preds = %10
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %7, !llvm.loop !6

53:                                               ; preds = %7
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %1, align 4
  br label %3, !llvm.loop !8

57:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @i)
  %3 = load i32, ptr @i, align 4
  store i32 %3, ptr getelementptr inbounds ([11 x [11 x i32]], ptr @num, i64 0, i64 5, i64 5), align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr @i, align 4
  br label %5

5:                                                ; preds = %116, %0
  %6 = load i32, ptr @i, align 4
  %7 = load i32, ptr @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %119

9:                                                ; preds = %5
  store i32 1, ptr @j, align 4
  br label %10

10:                                               ; preds = %112, %9
  %11 = load i32, ptr @j, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %115

13:                                               ; preds = %10
  store i32 1, ptr @k, align 4
  br label %14

14:                                               ; preds = %108, %13
  %15 = load i32, ptr @k, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %111

17:                                               ; preds = %14
  %18 = load i32, ptr @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %19
  %21 = load i32, ptr @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 2, %24
  %26 = load i32, ptr @j, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %27
  %29 = load i32, ptr @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr @j, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %35
  %37 = load i32, ptr @k, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load i32, ptr @j, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %45
  %47 = load i32, ptr @k, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %42, %50
  %52 = load i32, ptr @j, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %54
  %56 = load i32, ptr @k, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, ptr @j, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %63
  %65 = load i32, ptr @k, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, ptr @j, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %73
  %75 = load i32, ptr @k, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %70, %79
  %81 = load i32, ptr @j, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %83
  %85 = load i32, ptr @k, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %80, %89
  %91 = load i32, ptr @j, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %93
  %95 = load i32, ptr @k, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = add nsw i32 %25, %100
  %102 = load i32, ptr @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], ptr @num1, i64 0, i64 %103
  %105 = load i32, ptr @k, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], ptr %104, i64 0, i64 %106
  store i32 %101, ptr %107, align 4
  br label %108

108:                                              ; preds = %17
  %109 = load i32, ptr @k, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr @k, align 4
  br label %14, !llvm.loop !9

111:                                              ; preds = %14
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @j, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @j, align 4
  br label %10, !llvm.loop !10

115:                                              ; preds = %10
  call void @_Z4turnv()
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @i, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @i, align 4
  br label %5, !llvm.loop !11

119:                                              ; preds = %5
  store i32 1, ptr @i, align 4
  br label %120

120:                                              ; preds = %148, %119
  %121 = load i32, ptr @i, align 4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  store i32 1, ptr @j, align 4
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr @j, align 4
  %126 = icmp slt i32 %125, 9
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = load i32, ptr @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %129
  %131 = load i32, ptr @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 32)
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr @j, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @j, align 4
  br label %124, !llvm.loop !12

140:                                              ; preds = %124
  %141 = load i32, ptr @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %142
  %144 = getelementptr inbounds [11 x i32], ptr %143, i64 0, i64 9
  %145 = load i32, ptr %144, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr @i, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @i, align 4
  br label %120, !llvm.loop !13

151:                                              ; preds = %120
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
