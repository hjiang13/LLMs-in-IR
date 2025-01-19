; ModuleID = '../Benchmarks/POJ-104-cpp/101/332.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/332.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.R = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.R, i64 3, i1 false)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %139, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %142

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %135, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %138

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %131, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 2
  br i1 %19, label %20, label %134

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %52, %53
  %55 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %130

69:                                               ; preds = %20
  %70 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %130

73:                                               ; preds = %69
  %74 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %130

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %109, %77
  %79 = load i32, ptr %5, align 4
  %80 = icmp sle i32 %79, 2
  br i1 %80, label %81, label %112

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %81
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  %98 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %90
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4
  %107 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %78, !llvm.loop !6

112:                                              ; preds = %78
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i32, ptr %5, align 4
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  br label %113, !llvm.loop !8

128:                                              ; preds = %113
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %128, %73, %69, %20
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %17, !llvm.loop !9

134:                                              ; preds = %17
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %13, !llvm.loop !10

138:                                              ; preds = %13
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %9, !llvm.loop !11

142:                                              ; preds = %9
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
