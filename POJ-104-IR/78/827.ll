; ModuleID = '../Benchmarks/POJ-104-cpp/78/827.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/827.cpp"
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
  %7 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %8

8:                                                ; preds = %142, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %145

11:                                               ; preds = %8
  store i32 10, ptr %3, align 4
  br label %12

12:                                               ; preds = %138, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %141

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %138

20:                                               ; preds = %15
  store i32 10, ptr %4, align 4
  br label %21

21:                                               ; preds = %134, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %137

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %134

33:                                               ; preds = %28
  store i32 10, ptr %5, align 4
  br label %34

34:                                               ; preds = %130, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %133

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %130

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %129

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %129

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = sdiv i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %75
  store i8 122, ptr %76, align 1
  %77 = load i32, ptr %3, align 4
  %78 = sdiv i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %79
  store i8 113, ptr %80, align 1
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %83
  store i8 115, ptr %84, align 1
  %85 = load i32, ptr %5, align 4
  %86 = sdiv i32 %85, 10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %87
  store i8 108, ptr %88, align 1
  store i32 5, ptr %6, align 4
  br label %89

89:                                               ; preds = %125, %72
  %90 = load i32, ptr %6, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sdiv i32 %94, 10
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sdiv i32 %99, 10
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sdiv i32 %104, 10
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sdiv i32 %109, 10
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %107, %102, %97, %92
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str)
  %119 = load i32, ptr %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

123:                                              ; preds = %107
  br label %125

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %6, align 4
  br label %89, !llvm.loop !6

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128, %66, %58, %50
  br label %130

130:                                              ; preds = %129, %49
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 10
  store i32 %132, ptr %5, align 4
  br label %34, !llvm.loop !8

133:                                              ; preds = %34
  br label %134

134:                                              ; preds = %133, %32
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %21, !llvm.loop !9

137:                                              ; preds = %21
  br label %138

138:                                              ; preds = %137, %19
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 10
  store i32 %140, ptr %3, align 4
  br label %12, !llvm.loop !10

141:                                              ; preds = %12
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 10
  store i32 %144, ptr %2, align 4
  br label %8, !llvm.loop !11

145:                                              ; preds = %8
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
