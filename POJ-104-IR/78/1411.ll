; ModuleID = '../Benchmarks/POJ-104-cpp/78/1411.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1411.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %18, %0
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %16
  store i8 48, ptr %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %11, !llvm.loop !6

21:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %145, %21
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %148

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %141, %25
  %27 = load i32, ptr %3, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %144

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %141

34:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %137, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %140

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %137

47:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %133, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %136

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %55, %51
  br label %133

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %72, %80
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %132

91:                                               ; preds = %64
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %93
  store i8 122, ptr %94, align 1
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %96
  store i8 113, ptr %97, align 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %99
  store i8 115, ptr %100, align 1
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %102
  store i8 108, ptr %103, align 1
  store i32 5, ptr %10, align 4
  br label %104

104:                                              ; preds = %128, %91
  %105 = load i32, ptr %10, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %128

115:                                              ; preds = %107
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str)
  %122 = load i32, ptr %10, align 4
  %123 = mul nsw i32 %122, 10
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %114
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %10, align 4
  br label %104, !llvm.loop !8

131:                                              ; preds = %104
  br label %132

132:                                              ; preds = %131, %64
  br label %133

133:                                              ; preds = %132, %63
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %48, !llvm.loop !9

136:                                              ; preds = %48
  br label %137

137:                                              ; preds = %136, %46
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %35, !llvm.loop !10

140:                                              ; preds = %35
  br label %141

141:                                              ; preds = %140, %33
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %26, !llvm.loop !11

144:                                              ; preds = %26
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  br label %22, !llvm.loop !12

148:                                              ; preds = %22
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
