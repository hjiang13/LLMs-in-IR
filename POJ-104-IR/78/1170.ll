; ModuleID = '../Benchmarks/POJ-104-cpp/78/1170.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@__const.main.c = private unnamed_addr constant [5 x i8] c" zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.b, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.c, i64 5, i1 false)
  store i32 10, ptr %4, align 4
  br label %12

12:                                               ; preds = %67, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %70

15:                                               ; preds = %12
  store i32 10, ptr %5, align 4
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  store i32 10, ptr %6, align 4
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %32, 50
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %23
  br label %59

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %5, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %56, ptr %57, align 16
  br label %58

58:                                               ; preds = %49, %43, %35
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, ptr %6, align 4
  br label %20, !llvm.loop !6

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, ptr %5, align 4
  br label %16, !llvm.loop !8

66:                                               ; preds = %16
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, ptr %4, align 4
  br label %12, !llvm.loop !9

70:                                               ; preds = %12
  store i32 3, ptr %8, align 4
  br label %71

71:                                               ; preds = %119, %70
  %72 = load i32, ptr %8, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %122

74:                                               ; preds = %71
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %79
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %112
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %96, %79
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %75, !llvm.loop !10

118:                                              ; preds = %75
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %8, align 4
  br label %71, !llvm.loop !11

122:                                              ; preds = %71
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %145, %122
  %124 = load i32, ptr %8, align 4
  %125 = icmp sle i32 %124, 4
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 32)
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %123, !llvm.loop !12

148:                                              ; preds = %123
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
