; ModuleID = '../Benchmarks/POJ-104-cpp/78/1336.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.n, i64 4, i1 false)
  %7 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %117, %0
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %121

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %112, %12
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %116

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %107, %18
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %111

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %102, %24
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %106

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %30
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %101

54:                                               ; preds = %42
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %54
  store i32 5, ptr %3, align 4
  br label %64

64:                                               ; preds = %97, %63
  %65 = load i32, ptr %3, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 32)
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, 10
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

92:                                               ; preds = %78, %71
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %68, !llvm.loop !6

96:                                               ; preds = %68
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %3, align 4
  br label %64, !llvm.loop !8

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100, %54, %42, %30
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %26, !llvm.loop !9

106:                                              ; preds = %26
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %20, !llvm.loop !10

111:                                              ; preds = %20
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %14, !llvm.loop !11

116:                                              ; preds = %14
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %119 = load i32, ptr %118, align 16
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 16
  br label %8, !llvm.loop !12

121:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
