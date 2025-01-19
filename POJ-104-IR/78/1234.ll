; ModuleID = '../Benchmarks/POJ-104-cpp/78/1234.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1234.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %155, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %158

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %151, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %154

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %147, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %150

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %143, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %146

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %142

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %142

45:                                               ; preds = %37
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %142

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %142

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %142

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %142

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %142

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %142

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %142

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %6, align 4
  store i8 122, ptr %10, align 1
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %6, align 4
  %83 = load i8, ptr %10, align 1
  store i8 %83, ptr %11, align 1
  store i8 113, ptr %10, align 1
  br label %86

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4
  store i32 %85, ptr %7, align 4
  store i8 113, ptr %11, align 1
  br label %86

86:                                               ; preds = %84, %80
  %87 = load i32, ptr %4, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i8, ptr %11, align 1
  store i8 %98, ptr %12, align 1
  %99 = load i8, ptr %10, align 1
  store i8 %99, ptr %11, align 1
  store i8 115, ptr %10, align 1
  br label %104

100:                                              ; preds = %90
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %7, align 4
  %103 = load i8, ptr %11, align 1
  store i8 %103, ptr %12, align 1
  store i8 115, ptr %11, align 1
  br label %104

104:                                              ; preds = %100, %94
  br label %107

105:                                              ; preds = %86
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %8, align 4
  store i8 115, ptr %12, align 1
  br label %107

107:                                              ; preds = %105, %104
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %7, align 4
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %6, align 4
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %6, align 4
  %124 = load i8, ptr %12, align 1
  store i8 %124, ptr %13, align 1
  %125 = load i8, ptr %11, align 1
  store i8 %125, ptr %12, align 1
  %126 = load i8, ptr %10, align 1
  store i8 %126, ptr %11, align 1
  store i8 108, ptr %10, align 1
  br label %133

127:                                              ; preds = %115
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %7, align 4
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %7, align 4
  %131 = load i8, ptr %12, align 1
  store i8 %131, ptr %13, align 1
  %132 = load i8, ptr %11, align 1
  store i8 %132, ptr %12, align 1
  store i8 108, ptr %11, align 1
  br label %133

133:                                              ; preds = %127, %119
  br label %138

134:                                              ; preds = %111
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %9, align 4
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %8, align 4
  %137 = load i8, ptr %12, align 1
  store i8 %137, ptr %13, align 1
  store i8 108, ptr %12, align 1
  br label %138

138:                                              ; preds = %134, %133
  br label %141

139:                                              ; preds = %107
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %9, align 4
  store i8 108, ptr %13, align 1
  br label %141

141:                                              ; preds = %139, %138
  br label %142

142:                                              ; preds = %141, %71, %67, %63, %59, %55, %51, %45, %37, %29
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %26, !llvm.loop !6

146:                                              ; preds = %26
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %22, !llvm.loop !8

150:                                              ; preds = %22
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %18, !llvm.loop !9

154:                                              ; preds = %18
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %2, align 4
  br label %14, !llvm.loop !10

158:                                              ; preds = %14
  %159 = load i8, ptr %10, align 1
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %159)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str)
  %162 = load i32, ptr %6, align 4
  %163 = mul nsw i32 %162, 10
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i8, ptr %11, align 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %7, align 4
  %170 = mul nsw i32 %169, 10
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i8, ptr %12, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %8, align 4
  %177 = mul nsw i32 %176, 10
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i8, ptr %13, align 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %9, align 4
  %184 = mul nsw i32 %183, 10
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
