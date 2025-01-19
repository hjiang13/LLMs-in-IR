; ModuleID = '../Benchmarks/POJ-104-cpp/78/718.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  store i32 10, ptr %3, align 4
  store i32 10, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 10, ptr %2, align 4
  br label %7

7:                                                ; preds = %127, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %130

10:                                               ; preds = %7
  store i32 10, ptr %3, align 4
  br label %11

11:                                               ; preds = %100, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %103

14:                                               ; preds = %11
  store i32 10, ptr %4, align 4
  br label %15

15:                                               ; preds = %73, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %76

18:                                               ; preds = %15
  store i32 10, ptr %5, align 4
  br label %19

19:                                               ; preds = %46, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %23, %24
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38, %30, %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 10
  store i32 %48, ptr %5, align 4
  br label %19, !llvm.loop !6

49:                                               ; preds = %44, %19
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %76

72:                                               ; preds = %65, %57, %49
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, ptr %4, align 4
  br label %15, !llvm.loop !8

76:                                               ; preds = %71, %15
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %103

99:                                               ; preds = %92, %84, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 10
  store i32 %102, ptr %3, align 4
  br label %11, !llvm.loop !9

103:                                              ; preds = %98, %11
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %111
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %130

126:                                              ; preds = %119, %111, %103
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 10
  store i32 %129, ptr %2, align 4
  br label %7, !llvm.loop !10

130:                                              ; preds = %125, %7
  store i32 50, ptr %6, align 4
  br label %131

131:                                              ; preds = %171, %130
  %132 = load i32, ptr %6, align 4
  %133 = icmp sge i32 %132, 10
  br i1 %133, label %134, label %174

134:                                              ; preds = %131
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %140 = load i32, ptr %6, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %138, %134
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %149 = load i32, ptr %6, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

152:                                              ; preds = %147, %143
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %158 = load i32, ptr %6, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %156, %152
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %167 = load i32, ptr %6, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %165, %161
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = sub nsw i32 %172, 10
  store i32 %173, ptr %6, align 4
  br label %131, !llvm.loop !11

174:                                              ; preds = %131
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
