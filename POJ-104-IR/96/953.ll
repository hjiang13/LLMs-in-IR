; ModuleID = '../Benchmarks/POJ-104-cpp/96/953.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [75 x i8] c"29602496797311515892139198536684597615083776504688161069276314930161031480\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x [6 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i64], align 16
  %12 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 110, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %27, %0
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %13, !llvm.loop !6

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 126, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %69, %30
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %72

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %65, %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i1 [ false, %40 ], [ %49, %43 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [6 x i8]], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %59, i64 0, i64 %61
  store i8 %56, ptr %62, align 1
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %40, !llvm.loop !8

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %32, !llvm.loop !9

72:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sdiv i32 %73, 5
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %4, align 4
  %76 = srem i32 %75, 5
  store i32 %76, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 184, i1 false)
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %101, %72
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [6 x i8]], ptr %7, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i8], ptr %84, i64 0, i64 0
  %86 = call double @atof(ptr noundef %85) #4
  %87 = fptosi double %86 to i64
  store i64 %87, ptr %12, align 8
  %88 = load i64, ptr %12, align 8
  %89 = load i32, ptr %10, align 4
  %90 = mul nsw i32 %89, 100000
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  store i64 %92, ptr %12, align 8
  %93 = load i64, ptr %12, align 8
  %94 = sdiv i64 %93, 13
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [23 x i64], ptr %11, i64 0, i64 %96
  store i64 %94, ptr %97, align 8
  %98 = load i64, ptr %12, align 8
  %99 = srem i64 %98, 13
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %77, !llvm.loop !10

104:                                              ; preds = %77
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %12, align 8
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %114, %104
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8
  %113 = mul nsw i64 %112, 10
  store i64 %113, ptr %12, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %107, !llvm.loop !11

117:                                              ; preds = %107
  %118 = load i64, ptr %12, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x [6 x i8]], ptr %7, i64 0, i64 %121
  %123 = getelementptr inbounds [6 x i8], ptr %122, i64 0, i64 0
  %124 = call double @atof(ptr noundef %123) #4
  %125 = fadd double %119, %124
  %126 = fptosi double %125 to i64
  store i64 %126, ptr %12, align 8
  %127 = load i64, ptr %12, align 8
  %128 = sdiv i64 %127, 13
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [23 x i64], ptr %11, i64 0, i64 %130
  store i64 %128, ptr %131, align 8
  %132 = load i64, ptr %12, align 8
  %133 = srem i64 %132, 13
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %10, align 4
  %135 = getelementptr inbounds [23 x i64], ptr %11, i64 0, i64 0
  %136 = load i64, ptr %135, align 16
  %137 = icmp eq i64 %136, 2960
  br i1 %137, label %138, label %141

138:                                              ; preds = %117
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

141:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [23 x i64], ptr %11, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %142, !llvm.loop !12

155:                                              ; preds = %142
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %155, %138
  %158 = load i32, ptr %10, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
