; ModuleID = '../Benchmarks/POJ-104-cpp/4/1100.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/1100.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %6, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  store i64 %17, ptr %7, align 8
  store i64 %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %45, %0
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %19
  %36 = getelementptr inbounds i32, ptr %22, i64 %35
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %28, !llvm.loop !6

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %23, !llvm.loop !8

48:                                               ; preds = %23
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 2
  store i32 %52, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %94, %48
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %88, %57
  %62 = load i32, ptr %2, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %72, %73
  br label %75

75:                                               ; preds = %71, %67, %64, %61
  %76 = phi i1 [ false, %67 ], [ false, %64 ], [ false, %61 ], [ %74, %71 ]
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %19
  %81 = getelementptr inbounds i32, ptr %22, i64 %80
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %3, align 4
  br label %61, !llvm.loop !9

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %53, !llvm.loop !10

97:                                               ; preds = %53
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %13, align 4
  br label %99

99:                                               ; preds = %142, %97
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %145

103:                                              ; preds = %99
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %2, align 4
  br label %109

109:                                              ; preds = %136, %103
  %110 = load i32, ptr %2, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp slt i32 %120, %121
  br label %123

123:                                              ; preds = %119, %115, %112, %109
  %124 = phi i1 [ false, %115 ], [ false, %112 ], [ false, %109 ], [ %122, %119 ]
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %19
  %129 = getelementptr inbounds i32, ptr %22, i64 %128
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

136:                                              ; preds = %125
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  br label %109, !llvm.loop !11

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4
  br label %99, !llvm.loop !12

145:                                              ; preds = %99
  store i32 0, ptr %1, align 4
  %146 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %146)
  %147 = load i32, ptr %1, align 4
  ret i32 %147
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
