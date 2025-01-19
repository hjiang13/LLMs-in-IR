; ModuleID = '../Benchmarks/POJ-104-cpp/78/475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.name, i64 5, i1 false)
  %5 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %111, %0
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %115

10:                                               ; preds = %6
  %11 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %106, %10
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %110

16:                                               ; preds = %12
  %17 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %101, %16
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %105

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %24, %26
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %30, ptr %31, align 16
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %33 = load i32, ptr %32, align 16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %100

35:                                               ; preds = %22
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %37 = load i32, ptr %36, align 16
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %43 = load i32, ptr %42, align 16
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %100

51:                                               ; preds = %39
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %100

60:                                               ; preds = %51
  store i32 5, ptr %3, align 4
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %3, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %65, align 16
  br label %66

66:                                               ; preds = %91, %64
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = icmp sle i32 %68, 4
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 32)
  %86 = load i32, ptr %3, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 48)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 16
  br label %66, !llvm.loop !6

95:                                               ; preds = %78, %66
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %3, align 4
  br label %61, !llvm.loop !8

99:                                               ; preds = %61
  br label %105

100:                                              ; preds = %51, %39, %35, %22
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %18, !llvm.loop !9

105:                                              ; preds = %99, %18
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %12, !llvm.loop !10

110:                                              ; preds = %12
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %6, !llvm.loop !11

115:                                              ; preds = %6
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
