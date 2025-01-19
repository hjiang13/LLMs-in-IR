; ModuleID = '../Benchmarks/POJ-104-cpp/78/1696.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1696.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %3, align 4
  br label %12

12:                                               ; preds = %71, %0
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %74

15:                                               ; preds = %12
  store i32 10, ptr %4, align 4
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %70

19:                                               ; preds = %16
  store i32 10, ptr %5, align 4
  br label %20

20:                                               ; preds = %63, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  store i32 10, ptr %6, align 4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %50, ptr %51, align 16
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %49, %43, %35, %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, ptr %6, align 4
  br label %24, !llvm.loop !6

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, ptr %5, align 4
  br label %20, !llvm.loop !8

66:                                               ; preds = %20
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, ptr %4, align 4
  br label %16, !llvm.loop !9

70:                                               ; preds = %16
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, ptr %3, align 4
  br label %12, !llvm.loop !10

74:                                               ; preds = %12
  %75 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store i8 122, ptr %75, align 1
  %76 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 1
  store i8 113, ptr %76, align 1
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 115, ptr %77, align 1
  %78 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 108, ptr %78, align 1
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %140, %74
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %143

82:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %136, %82
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 3, %85
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %139

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %135

99:                                               ; preds = %88
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %11, align 1
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %129
  store i8 %125, ptr %130, align 1
  %131 = load i8, ptr %11, align 1
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %133
  store i8 %131, ptr %134, align 1
  br label %135

135:                                              ; preds = %99, %88
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %83, !llvm.loop !11

139:                                              ; preds = %83
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %79, !llvm.loop !12

143:                                              ; preds = %79
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %160, %143
  %145 = load i32, ptr %8, align 4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %144, !llvm.loop !13

163:                                              ; preds = %144
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %173 = load i32, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
!13 = distinct !{!13, !7}
