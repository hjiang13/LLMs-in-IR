; ModuleID = '../Benchmarks/POJ-104-cpp/78/1085.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1085.cpp"
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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 122, ptr %6, align 1
  store i8 113, ptr %7, align 1
  store i8 115, ptr %8, align 1
  store i8 108, ptr %9, align 1
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %156, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %159

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %152, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %155

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %152

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %148, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %151

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %148

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %144, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %147

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %144

54:                                               ; preds = %49, %45, %41
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %143

62:                                               ; preds = %54
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %70, label %143

70:                                               ; preds = %62
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %143

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %2, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %3, align 4
  store i32 %82, ptr %2, align 4
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i8, ptr %6, align 1
  store i8 %84, ptr %11, align 1
  %85 = load i8, ptr %7, align 1
  store i8 %85, ptr %6, align 1
  %86 = load i8, ptr %11, align 1
  store i8 %86, ptr %7, align 1
  br label %87

87:                                               ; preds = %80, %76
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %3, align 4
  store i32 %93, ptr %4, align 4
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %3, align 4
  %95 = load i8, ptr %8, align 1
  store i8 %95, ptr %11, align 1
  %96 = load i8, ptr %7, align 1
  store i8 %96, ptr %8, align 1
  %97 = load i8, ptr %11, align 1
  store i8 %97, ptr %7, align 1
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = load i32, ptr %2, align 4
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %3, align 4
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %3, align 4
  %105 = load i8, ptr %6, align 1
  store i8 %105, ptr %11, align 1
  %106 = load i8, ptr %7, align 1
  store i8 %106, ptr %6, align 1
  %107 = load i8, ptr %11, align 1
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %101, %91
  br label %109

109:                                              ; preds = %108, %87
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %5, align 4
  %117 = load i8, ptr %8, align 1
  store i8 %117, ptr %11, align 1
  %118 = load i8, ptr %9, align 1
  store i8 %118, ptr %8, align 1
  %119 = load i8, ptr %11, align 1
  store i8 %119, ptr %9, align 1
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %113
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %3, align 4
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %3, align 4
  %127 = load i8, ptr %8, align 1
  store i8 %127, ptr %11, align 1
  %128 = load i8, ptr %7, align 1
  store i8 %128, ptr %8, align 1
  %129 = load i8, ptr %11, align 1
  store i8 %129, ptr %7, align 1
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %123
  %134 = load i32, ptr %2, align 4
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %3, align 4
  store i32 %135, ptr %2, align 4
  %136 = load i32, ptr %10, align 4
  store i32 %136, ptr %3, align 4
  %137 = load i8, ptr %6, align 1
  store i8 %137, ptr %11, align 1
  %138 = load i8, ptr %7, align 1
  store i8 %138, ptr %6, align 1
  %139 = load i8, ptr %11, align 1
  store i8 %139, ptr %7, align 1
  br label %140

140:                                              ; preds = %133, %123
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %109
  br label %160

143:                                              ; preds = %70, %62, %54
  br label %144

144:                                              ; preds = %143, %53
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %38, !llvm.loop !6

147:                                              ; preds = %38
  br label %148

148:                                              ; preds = %147, %36
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %25, !llvm.loop !8

151:                                              ; preds = %25
  br label %152

152:                                              ; preds = %151, %23
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  br label %16, !llvm.loop !9

155:                                              ; preds = %16
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %2, align 4
  br label %12, !llvm.loop !10

159:                                              ; preds = %12
  br label %160

160:                                              ; preds = %159, %142
  %161 = load i8, ptr %9, align 1
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %5, align 4
  %165 = mul nsw i32 %164, 10
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i8, ptr %8, align 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str)
  %171 = load i32, ptr %4, align 4
  %172 = mul nsw i32 %171, 10
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i8, ptr %7, align 1
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %3, align 4
  %179 = mul nsw i32 %178, 10
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i8, ptr %6, align 1
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = load i32, ptr %2, align 4
  %186 = mul nsw i32 %185, 10
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
