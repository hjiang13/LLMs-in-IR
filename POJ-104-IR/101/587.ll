; ModuleID = '../Benchmarks/POJ-104-cpp/101/587.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  store i8 65, ptr %7, align 1
  %8 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  store i8 66, ptr %8, align 1
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  store i8 67, ptr %9, align 1
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %132, %0
  %12 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %136

15:                                               ; preds = %11
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %127, %15
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %131

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %122, %21
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %126

27:                                               ; preds = %23
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %33, %39
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %61, %67
  %69 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %71, %73
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %121

76:                                               ; preds = %27
  %77 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %76
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %121

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %116, %90
  %92 = load i32, ptr %5, align 4
  %93 = icmp sle i32 %92, 2
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %109)
  br label %111

111:                                              ; preds = %105, %98
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %95, !llvm.loop !6

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %91, !llvm.loop !8

119:                                              ; preds = %91
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

121:                                              ; preds = %119, %83, %76, %27
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %23, !llvm.loop !9

126:                                              ; preds = %23
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %17, !llvm.loop !10

131:                                              ; preds = %17
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %11, !llvm.loop !11

136:                                              ; preds = %11
  %137 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %138 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
