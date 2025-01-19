; ModuleID = '../Benchmarks/POJ-104-cpp/101/758.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i8], align 1
  %13 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.main.m, i64 3, i1 false)
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %83, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %86

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %79, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %75, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %25
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, ptr %2, align 4
  %69 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %3, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %67, %62, %57, %25
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %22, !llvm.loop !6

78:                                               ; preds = %22
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %18, !llvm.loop !8

82:                                               ; preds = %18
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %14, !llvm.loop !9

86:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %147, %86
  %88 = load i32, ptr %8, align 4
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %150

90:                                               ; preds = %87
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %143, %90
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 1, %93
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %146

96:                                               ; preds = %91
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %96
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %123
  store i32 %120, ptr %124, align 4
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %13, align 1
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %135
  store i8 %133, ptr %136, align 1
  %137 = load i8, ptr %13, align 1
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %140
  store i8 %137, ptr %141, align 1
  br label %142

142:                                              ; preds = %107, %96
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %91, !llvm.loop !10

146:                                              ; preds = %91
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %87, !llvm.loop !11

150:                                              ; preds = %87
  %151 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %155)
  %157 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
