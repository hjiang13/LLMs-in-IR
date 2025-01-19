; ModuleID = '../Benchmarks/POJ-104-cpp/78/1276.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.name, i64 4, i1 false)
  %6 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %6, align 16
  br label %7

7:                                                ; preds = %113, %0
  %8 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %117

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %108, %11
  %14 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %112

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %103, %17
  %20 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %98, %23
  %26 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %102

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %36, %38
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %97

41:                                               ; preds = %29
  %42 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %43 = load i32, ptr %42, align 16
  %44 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %48, %50
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %41
  %54 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %53
  store i32 5, ptr %5, align 4
  br label %63

63:                                               ; preds = %93, %62
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %96

66:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %92

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %81)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext 32)
  %84 = load i32, ptr %5, align 4
  %85 = mul nsw i32 %84, 10
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

88:                                               ; preds = %77, %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %67, !llvm.loop !6

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %5, align 4
  br label %63, !llvm.loop !8

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96, %53, %41, %29
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %25, !llvm.loop !9

102:                                              ; preds = %25
  br label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %19, !llvm.loop !10

107:                                              ; preds = %19
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %13, !llvm.loop !11

112:                                              ; preds = %13
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 16
  br label %7, !llvm.loop !12

117:                                              ; preds = %7
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
