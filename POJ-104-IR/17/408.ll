; ModuleID = '../Benchmarks/POJ-104-cpp/17/408.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [50 x [105 x i8]] zeroinitializer, align 16
@b = dso_local global [50 x [105 x i8]] zeroinitializer, align 16
@num = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@cur = dso_local global i32 0, align 4
@flag = dso_local global i32 0, align 4

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [50 x [105 x i8]], ptr @a, i64 0, i64 %5
  %7 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %7, i64 noundef 101)
  %9 = load i32, ptr %2, align 4
  %10 = call noundef i32 @_Z5counti(i32 noundef %9)
  %11 = load i32, ptr %2, align 4
  %12 = call noundef i32 @_Z5matchi(i32 noundef %11)
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [105 x i8]], ptr @a, i64 0, i64 %14
  %16 = getelementptr inbounds [105 x i8], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %20
  %22 = getelementptr inbounds [105 x i8], ptr %21, i64 0, i64 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %3, !llvm.loop !6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5counti(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [50 x [105 x i8]], ptr @a, i64 0, i64 %6
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %4, !llvm.loop !8

23:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5matchi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %57, %1
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [105 x i8]], ptr @a, i64 0, i64 %16
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %26
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], ptr %27, i64 0, i64 %29
  store i8 36, ptr %30, align 1
  br label %56

31:                                               ; preds = %14
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [105 x i8]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], ptr %44, i64 0, i64 %46
  store i8 63, ptr %47, align 1
  br label %55

48:                                               ; preds = %31
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %50
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], ptr %51, i64 0, i64 %53
  store i8 32, ptr %54, align 1
  br label %55

55:                                               ; preds = %48, %41
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %7, !llvm.loop !9

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %163
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %156, %61
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], ptr @num, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %159

69:                                               ; preds = %62
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %71
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 36
  br i1 %78, label %79, label %104

79:                                               ; preds = %69
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], ptr %82, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 63
  br i1 %89, label %90, label %104

90:                                               ; preds = %79
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %92
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], ptr %93, i64 0, i64 %95
  store i8 32, ptr %96, align 1
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], ptr %99, i64 0, i64 %102
  store i8 32, ptr %103, align 1
  store i32 1, ptr %5, align 4
  br label %159

104:                                              ; preds = %79, %69
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x i8], ptr %107, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 36
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i8], ptr %117, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %4, align 4
  br label %154

127:                                              ; preds = %114, %104
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i8], ptr %130, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 63
  br i1 %136, label %137, label %153

137:                                              ; preds = %127
  %138 = load i32, ptr %4, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %142
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i8], ptr %143, i64 0, i64 %145
  store i8 32, ptr %146, align 1
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [105 x i8]], ptr @b, i64 0, i64 %148
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i8], ptr %149, i64 0, i64 %151
  store i8 32, ptr %152, align 1
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %159

153:                                              ; preds = %137, %127
  br label %154

154:                                              ; preds = %153, %125
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %62, !llvm.loop !10

159:                                              ; preds = %140, %90, %62
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %164

163:                                              ; preds = %159
  br label %61, !llvm.loop !11

164:                                              ; preds = %162
  ret i32 0
}

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
