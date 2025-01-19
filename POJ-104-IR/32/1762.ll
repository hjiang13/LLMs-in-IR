; ModuleID = '../Benchmarks/POJ-104-cpp/32/1762.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/32/1762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@p1 = dso_local global i32 0, align 4
@p2 = dso_local global i32 0, align 4
@p3 = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@c = dso_local global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2zai(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2zbi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @j, align 4
  br label %3

3:                                                ; preds = %154, %0
  %4 = load i32, ptr @j, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %157

7:                                                ; preds = %3
  store i32 0, ptr @i, align 4
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i32, ptr @i, align 4
  %10 = icmp sle i32 %9, 999
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i32, ptr @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @i, align 4
  br label %8, !llvm.loop !6

24:                                               ; preds = %8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @a)
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef @b)
  store i32 0, ptr @p1, align 4
  br label %27

27:                                               ; preds = %34, %24
  %28 = load i32, ptr @p1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], ptr @a, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr @p1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @p1, align 4
  br label %27, !llvm.loop !8

37:                                               ; preds = %27
  %38 = load i32, ptr @p1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr @p1, align 4
  store i32 0, ptr @p2, align 4
  br label %40

40:                                               ; preds = %47, %37
  %41 = load i32, ptr @p2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr @p2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @p2, align 4
  br label %40, !llvm.loop !9

50:                                               ; preds = %40
  %51 = load i32, ptr @p2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr @p2, align 4
  store i8 0, ptr @c, align 16
  store i32 0, ptr @i, align 4
  br label %53

53:                                               ; preds = %74, %50
  %54 = load i32, ptr @i, align 4
  %55 = load i32, ptr @p1, align 4
  %56 = load i32, ptr @p2, align 4
  %57 = call noundef i32 @_Z3maxii(i32 noundef %55, i32 noundef %56)
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %54, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load i32, ptr @p1, align 4
  %62 = load i32, ptr @i, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call noundef i32 @_Z2zai(i32 noundef %63)
  %65 = load i32, ptr @p2, align 4
  %66 = load i32, ptr @i, align 4
  %67 = sub nsw i32 %65, %66
  %68 = call noundef i32 @_Z2zbi(i32 noundef %67)
  %69 = sub nsw i32 %64, %68
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @i, align 4
  br label %53, !llvm.loop !10

77:                                               ; preds = %53
  store i32 0, ptr @i, align 4
  br label %78

78:                                               ; preds = %113, %77
  %79 = load i32, ptr @i, align 4
  %80 = load i32, ptr @p1, align 4
  %81 = load i32, ptr @p2, align 4
  %82 = call noundef i32 @_Z3maxii(i32 noundef %80, i32 noundef %81)
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %79, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %78
  %86 = load i32, ptr @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, 10
  %92 = sdiv i32 %91, 10
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr @i, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, %93
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %97, align 1
  %102 = load i32, ptr @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, 10
  %108 = srem i32 %107, 10
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  br label %113

113:                                              ; preds = %85
  %114 = load i32, ptr @i, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @i, align 4
  br label %78, !llvm.loop !11

116:                                              ; preds = %78
  store i32 900, ptr @p3, align 4
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr @p3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, ptr @p3, align 4
  %126 = icmp sge i32 %125, 0
  br label %127

127:                                              ; preds = %124, %117
  %128 = phi i1 [ false, %117 ], [ %126, %124 ]
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = load i32, ptr @p3, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr @p3, align 4
  br label %117, !llvm.loop !12

132:                                              ; preds = %127
  %133 = load i32, ptr @p3, align 4
  store i32 %133, ptr @i, align 4
  br label %134

134:                                              ; preds = %144, %132
  %135 = load i32, ptr @i, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr @i, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr @i, align 4
  br label %134, !llvm.loop !13

147:                                              ; preds = %134
  %148 = load i32, ptr @p3, align 4
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0)
  br label %152

152:                                              ; preds = %150, %147
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @j, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @j, align 4
  br label %3, !llvm.loop !14

157:                                              ; preds = %3
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
