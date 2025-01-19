; ModuleID = '../Benchmarks/POJ-104-cpp/78/756.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/756.cpp"
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
  %7 = alloca [4 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %17

17:                                               ; preds = %159, %0
  %18 = load i32, ptr %10, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %162

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %21

21:                                               ; preds = %155, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %158

24:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %151, %24
  %26 = load i32, ptr %12, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %154

28:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %147, %28
  %30 = load i32, ptr %13, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %150

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %146

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %146

48:                                               ; preds = %40
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %146

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %55, ptr %56, align 16
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %12, align 4
  %60 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %59, ptr %60, align 8
  %61 = load i32, ptr %13, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store i8 122, ptr %63, align 1
  %64 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  store i8 113, ptr %64, align 1
  %65 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  store i8 115, ptr %65, align 1
  %66 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 108, ptr %66, align 1
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %121, %54
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %124

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %117, %70
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %79, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %75
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %8, align 1
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  %112 = load i8, ptr %8, align 1
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %114
  store i8 %112, ptr %115, align 1
  br label %116

116:                                              ; preds = %85, %75
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4
  br label %72, !llvm.loop !6

120:                                              ; preds = %72
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %67, !llvm.loop !8

124:                                              ; preds = %67
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %145

128:                                              ; preds = %125
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = mul nsw i32 %138, 10
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %125, !llvm.loop !9

145:                                              ; preds = %125
  store i32 0, ptr %1, align 4
  br label %162

146:                                              ; preds = %48, %40, %32
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %29, !llvm.loop !10

150:                                              ; preds = %29
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %25, !llvm.loop !11

154:                                              ; preds = %25
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  br label %21, !llvm.loop !12

158:                                              ; preds = %21
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4
  br label %17, !llvm.loop !13

162:                                              ; preds = %145, %17
  %163 = load i32, ptr %1, align 4
  ret i32 %163
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
!13 = distinct !{!13, !7}
