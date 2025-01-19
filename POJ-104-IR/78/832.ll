; ModuleID = '../Benchmarks/POJ-104-cpp/78/832.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/832.cpp"
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
  %6 = alloca [51 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [51 x i8], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %14
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  store i32 10, ptr %2, align 4
  br label %20

20:                                               ; preds = %150, %19
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %153

23:                                               ; preds = %20
  store i32 10, ptr %3, align 4
  br label %24

24:                                               ; preds = %146, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %149

27:                                               ; preds = %24
  store i32 10, ptr %4, align 4
  br label %28

28:                                               ; preds = %142, %27
  %29 = load i32, ptr %4, align 4
  %30 = icmp sle i32 %29, 50
  br i1 %30, label %31, label %145

31:                                               ; preds = %28
  store i32 10, ptr %5, align 4
  br label %32

32:                                               ; preds = %138, %31
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %141

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %137

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %137

51:                                               ; preds = %43
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %137

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %137

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %137

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %137

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %137

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %137

81:                                               ; preds = %77
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x i8], ptr %8, i64 0, i64 %83
  store i8 122, ptr %84, align 1
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x i8], ptr %8, i64 0, i64 %86
  store i8 113, ptr %87, align 1
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x i8], ptr %8, i64 0, i64 %89
  store i8 115, ptr %90, align 1
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x i8], ptr %8, i64 0, i64 %92
  store i8 108, ptr %93, align 1
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %96
  store i32 %94, ptr %97, align 4
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  store i32 50, ptr %7, align 4
  br label %110

110:                                              ; preds = %133, %81
  %111 = load i32, ptr %7, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i8], ptr %8, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

132:                                              ; preds = %119, %113
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %7, align 4
  br label %110, !llvm.loop !8

136:                                              ; preds = %110
  br label %137

137:                                              ; preds = %136, %77, %73, %69, %65, %61, %57, %51, %43, %35
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 10
  store i32 %140, ptr %5, align 4
  br label %32, !llvm.loop !9

141:                                              ; preds = %32
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 10
  store i32 %144, ptr %4, align 4
  br label %28, !llvm.loop !10

145:                                              ; preds = %28
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 10
  store i32 %148, ptr %3, align 4
  br label %24, !llvm.loop !11

149:                                              ; preds = %24
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 10
  store i32 %152, ptr %2, align 4
  br label %20, !llvm.loop !12

153:                                              ; preds = %20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!12 = distinct !{!12, !7}
