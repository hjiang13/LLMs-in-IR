; ModuleID = '../Benchmarks/POJ-104-cpp/78/1670.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1670.cpp"
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
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %14
  store i8 97, ptr %15, align 1
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  store i32 10, ptr %2, align 4
  br label %20

20:                                               ; preds = %144, %19
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %147

23:                                               ; preds = %20
  store i32 10, ptr %3, align 4
  br label %24

24:                                               ; preds = %140, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %143

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %140

32:                                               ; preds = %27
  store i32 10, ptr %4, align 4
  br label %33

33:                                               ; preds = %136, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %139

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  br label %136

45:                                               ; preds = %40
  store i32 10, ptr %5, align 4
  br label %46

46:                                               ; preds = %132, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 50
  br i1 %48, label %49, label %135

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  br label %132

62:                                               ; preds = %57
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %101

70:                                               ; preds = %62
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  %85 = load i32, ptr %2, align 4
  %86 = sdiv i32 %85, 10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %87
  store i8 122, ptr %88, align 1
  %89 = load i32, ptr %3, align 4
  %90 = sdiv i32 %89, 10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %91
  store i8 113, ptr %92, align 1
  %93 = load i32, ptr %4, align 4
  %94 = sdiv i32 %93, 10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %95
  store i8 115, ptr %96, align 1
  %97 = load i32, ptr %5, align 4
  %98 = sdiv i32 %97, 10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %99
  store i8 108, ptr %100, align 1
  br label %101

101:                                              ; preds = %84, %78, %70, %62
  store i32 5, ptr %8, align 4
  br label %102

102:                                              ; preds = %128, %101
  %103 = load i32, ptr %8, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %102
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 97
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %128

113:                                              ; preds = %105
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str)
  %120 = load i32, ptr %8, align 4
  %121 = mul nsw i32 %120, 10
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %125
  store i8 97, ptr %126, align 1
  br label %127

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %112
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %8, align 4
  br label %102, !llvm.loop !8

131:                                              ; preds = %102
  br label %132

132:                                              ; preds = %131, %61
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, 10
  store i32 %134, ptr %5, align 4
  br label %46, !llvm.loop !9

135:                                              ; preds = %46
  br label %136

136:                                              ; preds = %135, %44
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 10
  store i32 %138, ptr %4, align 4
  br label %33, !llvm.loop !10

139:                                              ; preds = %33
  br label %140

140:                                              ; preds = %139, %31
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 10
  store i32 %142, ptr %3, align 4
  br label %24, !llvm.loop !11

143:                                              ; preds = %24
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, 10
  store i32 %146, ptr %2, align 4
  br label %20, !llvm.loop !12

147:                                              ; preds = %20
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
