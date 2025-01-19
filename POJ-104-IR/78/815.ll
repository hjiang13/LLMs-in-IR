; ModuleID = '../Benchmarks/POJ-104-cpp/78/815.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/815.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 6, i1 false)
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %102, %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %105

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %98, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %101

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %98

24:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %94, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %94

37:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %90, %37
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %90

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %54
  %85 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 2
  store i8 122, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %54
  %87 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 4
  store i8 113, ptr %87, align 1
  %88 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 1
  store i8 115, ptr %88, align 1
  %89 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 5
  store i8 108, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %53
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %38, !llvm.loop !6

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %93, %36
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %25, !llvm.loop !8

97:                                               ; preds = %25
  br label %98

98:                                               ; preds = %97, %23
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %16, !llvm.loop !9

101:                                              ; preds = %16
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %12, !llvm.loop !10

105:                                              ; preds = %12
  store i32 5, ptr %2, align 4
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i32, ptr %2, align 4
  %108 = icmp sge i32 %107, 1
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], ptr %11, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str)
  %119 = load i32, ptr %2, align 4
  %120 = mul nsw i32 10, %119
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %112, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %2, align 4
  br label %106, !llvm.loop !11

127:                                              ; preds = %106
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
