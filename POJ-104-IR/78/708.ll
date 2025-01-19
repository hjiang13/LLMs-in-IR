; ModuleID = '../Benchmarks/POJ-104-cpp/78/708.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/708.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 10, ptr %7, align 4
  br label %8

8:                                                ; preds = %147, %0
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %152

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 10, ptr %13, align 8
  br label %14

14:                                               ; preds = %141, %12
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %146

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 10, ptr %19, align 4
  br label %20

20:                                               ; preds = %135, %18
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %140

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  store i32 10, ptr %25, align 16
  br label %26

26:                                               ; preds = %129, %24
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp sle i32 %28, 50
  br i1 %29, label %30, label %134

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  %39 = load i32, ptr %38, align 16
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %30
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %128

54:                                               ; preds = %42
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %54
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 10000, %65
  %67 = add nsw i32 %66, 122
  %68 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 10000, %70
  %72 = add nsw i32 %71, 113
  %73 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = add nsw i32 %76, 115
  %78 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = mul nsw i32 %80, 10000
  %82 = add nsw i32 %81, 108
  %83 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 4
  store i32 %82, ptr %83, align 16
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %85 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40, ptr %5, align 4
  br label %89

89:                                               ; preds = %124, %63
  %90 = load i32, ptr %5, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %120, %92
  %94 = load i32, ptr %6, align 4
  %95 = icmp sle i32 %94, 4
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = srem i32 %107, 10000
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %4, align 1
  %110 = load i8, ptr %4, align 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.1)
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %103, %96
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %93, !llvm.loop !6

123:                                              ; preds = %93
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %125, 10
  store i32 %126, ptr %5, align 4
  br label %89, !llvm.loop !8

127:                                              ; preds = %89
  br label %128

128:                                              ; preds = %127, %54, %42, %30
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  %131 = load i32, ptr %130, align 16
  %132 = add nsw i32 %131, 10
  %133 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 4
  store i32 %132, ptr %133, align 16
  br label %26, !llvm.loop !9

134:                                              ; preds = %26
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 10
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %138, ptr %139, align 4
  br label %20, !llvm.loop !10

140:                                              ; preds = %20
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 10
  %145 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %144, ptr %145, align 8
  br label %14, !llvm.loop !11

146:                                              ; preds = %14
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 10
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %150, ptr %151, align 4
  br label %8, !llvm.loop !12

152:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
