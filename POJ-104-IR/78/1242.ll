; ModuleID = '../Benchmarks/POJ-104-cpp/78/1242.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1242.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  store i32 10, ptr %6, align 4
  br label %18

18:                                               ; preds = %173, %0
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %176

21:                                               ; preds = %18
  store i32 10, ptr %3, align 4
  store i32 10, ptr %7, align 4
  br label %22

22:                                               ; preds = %167, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %170

25:                                               ; preds = %22
  store i32 10, ptr %4, align 4
  store i32 10, ptr %8, align 4
  br label %26

26:                                               ; preds = %161, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %164

29:                                               ; preds = %26
  store i32 10, ptr %5, align 4
  store i32 10, ptr %9, align 4
  br label %30

30:                                               ; preds = %155, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp sle i32 %31, 50
  br i1 %32, label %33, label %158

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %151

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %45
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %151

61:                                               ; preds = %53
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %151

67:                                               ; preds = %61
  %68 = load i32, ptr %2, align 4
  store i32 %68, ptr %14, align 4
  store i8 122, ptr %10, align 1
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %15, align 4
  store i8 113, ptr %11, align 1
  br label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %14, align 4
  store i8 113, ptr %10, align 1
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %15, align 4
  store i8 122, ptr %11, align 1
  br label %77

77:                                               ; preds = %74, %72
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %16, align 4
  store i8 115, ptr %12, align 1
  br label %98

83:                                               ; preds = %77
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %16, align 4
  %89 = load i8, ptr %11, align 1
  store i8 %89, ptr %12, align 1
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %15, align 4
  store i8 115, ptr %11, align 1
  br label %97

91:                                               ; preds = %83
  %92 = load i32, ptr %15, align 4
  store i32 %92, ptr %16, align 4
  %93 = load i8, ptr %11, align 1
  store i8 %93, ptr %12, align 1
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %15, align 4
  %95 = load i8, ptr %10, align 1
  store i8 %95, ptr %11, align 1
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %14, align 4
  store i8 115, ptr %10, align 1
  br label %97

97:                                               ; preds = %91, %87
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, ptr %16, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %17, align 4
  store i8 108, ptr %13, align 1
  br label %126

104:                                              ; preds = %98
  %105 = load i32, ptr %16, align 4
  store i32 %105, ptr %17, align 4
  %106 = load i8, ptr %12, align 1
  store i8 %106, ptr %13, align 1
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %16, align 4
  store i8 108, ptr %12, align 1
  br label %125

112:                                              ; preds = %104
  %113 = load i32, ptr %15, align 4
  store i32 %113, ptr %16, align 4
  %114 = load i8, ptr %11, align 1
  store i8 %114, ptr %12, align 1
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %5, align 4
  store i32 %119, ptr %15, align 4
  store i8 108, ptr %11, align 1
  br label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %15, align 4
  %122 = load i8, ptr %10, align 1
  store i8 %122, ptr %11, align 1
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %14, align 4
  store i8 108, ptr %10, align 1
  br label %124

124:                                              ; preds = %120, %118
  br label %125

125:                                              ; preds = %124, %110
  br label %126

126:                                              ; preds = %125, %102
  %127 = load i8, ptr %13, align 1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %17, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i8, ptr %12, align 1
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %16, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i8, ptr %11, align 1
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = load i32, ptr %15, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %145 = load i8, ptr %10, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %14, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

151:                                              ; preds = %61, %53, %45, %41, %37, %33
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 10
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, ptr %9, align 4
  br label %30, !llvm.loop !6

158:                                              ; preds = %126, %30
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 10
  store i32 %163, ptr %8, align 4
  br label %26, !llvm.loop !8

164:                                              ; preds = %26
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 10
  store i32 %169, ptr %7, align 4
  br label %22, !llvm.loop !9

170:                                              ; preds = %22
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, ptr %2, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 10
  store i32 %175, ptr %6, align 4
  br label %18, !llvm.loop !10

176:                                              ; preds = %18
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
