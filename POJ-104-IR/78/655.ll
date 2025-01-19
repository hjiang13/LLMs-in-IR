; ModuleID = '../Benchmarks/POJ-104-cpp/78/655.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/655.cpp"
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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i8 122, ptr %6, align 1
  store i8 113, ptr %7, align 1
  store i8 115, ptr %8, align 1
  store i8 108, ptr %9, align 1
  store i32 10, ptr %2, align 4
  br label %18

18:                                               ; preds = %170, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %173

21:                                               ; preds = %18
  store i32 10, ptr %3, align 4
  br label %22

22:                                               ; preds = %166, %21
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %169

25:                                               ; preds = %22
  store i32 10, ptr %4, align 4
  br label %26

26:                                               ; preds = %162, %25
  %27 = load i32, ptr %4, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %165

29:                                               ; preds = %26
  store i32 10, ptr %5, align 4
  br label %30

30:                                               ; preds = %158, %29
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %161

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %157

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %157

49:                                               ; preds = %41
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %157

55:                                               ; preds = %49
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %157

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %157

63:                                               ; preds = %59
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %157

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %157

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %157

79:                                               ; preds = %75
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %5, align 4
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  store i8 113, ptr %6, align 1
  store i8 122, ptr %7, align 1
  %88 = load i32, ptr %12, align 4
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %16, align 4
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %87, %79
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load i8, ptr %6, align 1
  store i8 %100, ptr %10, align 1
  store i8 115, ptr %6, align 1
  %101 = load i8, ptr %7, align 1
  store i8 %101, ptr %8, align 1
  %102 = load i8, ptr %10, align 1
  store i8 %102, ptr %7, align 1
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %16, align 4
  store i32 %106, ptr %13, align 4
  br label %113

107:                                              ; preds = %95
  %108 = load i8, ptr %7, align 1
  store i8 %108, ptr %10, align 1
  store i8 115, ptr %7, align 1
  %109 = load i8, ptr %10, align 1
  store i8 %109, ptr %8, align 1
  %110 = load i32, ptr %13, align 4
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %16, align 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %107, %99
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %114
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i8, ptr %6, align 1
  store i8 %123, ptr %10, align 1
  store i8 108, ptr %6, align 1
  %124 = load i8, ptr %7, align 1
  store i8 %124, ptr %11, align 1
  %125 = load i8, ptr %10, align 1
  store i8 %125, ptr %7, align 1
  %126 = load i8, ptr %8, align 1
  store i8 %126, ptr %10, align 1
  %127 = load i8, ptr %11, align 1
  store i8 %127, ptr %8, align 1
  %128 = load i8, ptr %10, align 1
  store i8 %128, ptr %9, align 1
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %15, align 4
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %17, align 4
  %132 = load i32, ptr %16, align 4
  store i32 %132, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %17, align 4
  store i32 %134, ptr %14, align 4
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %15, align 4
  br label %155

136:                                              ; preds = %118
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load i8, ptr %7, align 1
  store i8 %141, ptr %10, align 1
  store i8 108, ptr %7, align 1
  %142 = load i8, ptr %8, align 1
  store i8 %142, ptr %9, align 1
  %143 = load i8, ptr %10, align 1
  store i8 %143, ptr %8, align 1
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %14, align 4
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %14, align 4
  br label %154

148:                                              ; preds = %136
  %149 = load i8, ptr %8, align 1
  store i8 %149, ptr %10, align 1
  store i8 108, ptr %8, align 1
  %150 = load i8, ptr %10, align 1
  store i8 %150, ptr %9, align 1
  %151 = load i32, ptr %14, align 4
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %15, align 4
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %15, align 4
  br label %154

154:                                              ; preds = %148, %140
  br label %155

155:                                              ; preds = %154, %122
  br label %156

156:                                              ; preds = %155, %114
  br label %161

157:                                              ; preds = %75, %71, %67, %63, %59, %55, %49, %41, %33
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, ptr %5, align 4
  br label %30, !llvm.loop !6

161:                                              ; preds = %156, %30
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 10
  store i32 %164, ptr %4, align 4
  br label %26, !llvm.loop !8

165:                                              ; preds = %26
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, ptr %3, align 4
  br label %22, !llvm.loop !9

169:                                              ; preds = %22
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, ptr %2, align 4
  br label %18, !llvm.loop !10

173:                                              ; preds = %18
  %174 = load i8, ptr %9, align 1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str)
  %177 = load i32, ptr %15, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i8, ptr %8, align 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %14, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i8, ptr %7, align 1
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %13, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i8, ptr %6, align 1
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %191, i8 noundef signext %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str)
  %195 = load i32, ptr %12, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
