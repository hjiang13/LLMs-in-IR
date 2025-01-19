; ModuleID = '../Benchmarks/POJ-104-cpp/78/1190.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1190.cpp"
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 122, ptr %10, align 1
  store i8 113, ptr %11, align 1
  store i8 115, ptr %12, align 1
  store i8 108, ptr %13, align 1
  store i32 10, ptr %6, align 4
  br label %30

30:                                               ; preds = %109, %0
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %112

33:                                               ; preds = %30
  store i32 10, ptr %7, align 4
  br label %34

34:                                               ; preds = %105, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %108

37:                                               ; preds = %34
  store i32 10, ptr %8, align 4
  br label %38

38:                                               ; preds = %101, %37
  %39 = load i32, ptr %8, align 4
  %40 = icmp sle i32 %39, 50
  br i1 %40, label %41, label %104

41:                                               ; preds = %38
  store i32 10, ptr %9, align 4
  br label %42

42:                                               ; preds = %97, %41
  %43 = load i32, ptr %9, align 4
  %44 = icmp sle i32 %43, 50
  br i1 %44, label %45, label %100

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %91, %87, %83, %79, %75, %71, %67, %61, %53, %45
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 10
  store i32 %99, ptr %9, align 4
  br label %42, !llvm.loop !6

100:                                              ; preds = %42
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, ptr %8, align 4
  br label %38, !llvm.loop !8

104:                                              ; preds = %38
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 10
  store i32 %107, ptr %7, align 4
  br label %34, !llvm.loop !9

108:                                              ; preds = %34
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 10
  store i32 %111, ptr %6, align 4
  br label %30, !llvm.loop !10

112:                                              ; preds = %30
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %2, align 4
  store i32 %117, ptr %14, align 4
  store i8 122, ptr %22, align 1
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %16, align 4
  store i8 113, ptr %24, align 1
  br label %122

119:                                              ; preds = %112
  %120 = load i32, ptr %3, align 4
  store i32 %120, ptr %14, align 4
  store i8 113, ptr %22, align 1
  %121 = load i32, ptr %2, align 4
  store i32 %121, ptr %16, align 4
  store i8 122, ptr %24, align 1
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %15, align 4
  store i8 115, ptr %23, align 1
  %128 = load i32, ptr %5, align 4
  store i32 %128, ptr %17, align 4
  store i8 108, ptr %25, align 1
  br label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %15, align 4
  store i8 108, ptr %23, align 1
  %131 = load i32, ptr %4, align 4
  store i32 %131, ptr %17, align 4
  store i8 115, ptr %25, align 1
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 4
  store i32 %137, ptr %18, align 4
  %138 = load i8, ptr %22, align 1
  store i8 %138, ptr %26, align 1
  %139 = load i32, ptr %15, align 4
  store i32 %139, ptr %19, align 4
  %140 = load i8, ptr %23, align 1
  store i8 %140, ptr %27, align 1
  br label %146

141:                                              ; preds = %132
  %142 = load i32, ptr %15, align 4
  store i32 %142, ptr %18, align 4
  %143 = load i8, ptr %23, align 1
  store i8 %143, ptr %26, align 1
  %144 = load i32, ptr %14, align 4
  store i32 %144, ptr %19, align 4
  %145 = load i8, ptr %22, align 1
  store i8 %145, ptr %27, align 1
  br label %146

146:                                              ; preds = %141, %136
  %147 = load i32, ptr %16, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i32, ptr %16, align 4
  store i32 %151, ptr %21, align 4
  %152 = load i8, ptr %24, align 1
  store i8 %152, ptr %29, align 1
  %153 = load i32, ptr %17, align 4
  store i32 %153, ptr %20, align 4
  %154 = load i8, ptr %25, align 1
  store i8 %154, ptr %28, align 1
  br label %160

155:                                              ; preds = %146
  %156 = load i32, ptr %17, align 4
  store i32 %156, ptr %21, align 4
  %157 = load i8, ptr %25, align 1
  store i8 %157, ptr %29, align 1
  %158 = load i32, ptr %16, align 4
  store i32 %158, ptr %20, align 4
  %159 = load i8, ptr %24, align 1
  store i8 %159, ptr %28, align 1
  br label %160

160:                                              ; preds = %155, %150
  %161 = load i8, ptr %26, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %18, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i8, ptr %27, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = load i32, ptr %19, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i8, ptr %28, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %20, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i8, ptr %29, align 1
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %21, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
