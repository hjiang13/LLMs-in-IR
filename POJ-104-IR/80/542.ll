; ModuleID = '../Benchmarks/POJ-104-cpp/80/542.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2Isi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
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
  %11 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.a, i64 48, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %0
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %10, align 4
  br label %68

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = call noundef i32 @_Z2Isi(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %34, align 4
  br label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %53, %37
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %46, %51
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %40, !llvm.loop !6

56:                                               ; preds = %40
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %57, %62
  %64 = load i32, ptr %4, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %56, %25
  br label %154

69:                                               ; preds = %0
  %70 = load i32, ptr %2, align 4
  %71 = call noundef i32 @_Z2Isi(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %74, align 4
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %100, %77
  %90 = load i32, ptr %9, align 4
  %91 = icmp sle i32 %90, 12
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %89, !llvm.loop !8

103:                                              ; preds = %89
  %104 = load i32, ptr %5, align 4
  %105 = call noundef i32 @_Z2Isi(i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %108, align 4
  br label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %128, %111
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %121, %126
  store i32 %127, ptr %10, align 4
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %115, !llvm.loop !9

131:                                              ; preds = %115
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %150, %131
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4
  %141 = call noundef i32 @_Z2Isi(i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 366
  store i32 %145, ptr %10, align 4
  br label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 365
  store i32 %148, ptr %10, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %134, !llvm.loop !10

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153, %68
  %155 = load i32, ptr %10, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
