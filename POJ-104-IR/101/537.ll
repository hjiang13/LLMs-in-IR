; ModuleID = '../Benchmarks/POJ-104-cpp/101/537.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/537.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %186, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %189

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %182, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %185

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %178, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %181

22:                                               ; preds = %19
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %22
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  store i8 65, ptr %8, align 1
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 66, ptr %9, align 1
  store i8 67, ptr %10, align 1
  br label %84

74:                                               ; preds = %69, %65
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i8 67, ptr %9, align 1
  store i8 66, ptr %10, align 1
  br label %83

83:                                               ; preds = %82, %78, %74
  br label %84

84:                                               ; preds = %83, %73
  br label %159

85:                                               ; preds = %61, %57, %53, %22
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  store i8 66, ptr %8, align 1
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 65, ptr %9, align 1
  store i8 67, ptr %10, align 1
  br label %120

110:                                              ; preds = %105, %101
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i8 67, ptr %9, align 1
  store i8 65, ptr %10, align 1
  br label %119

119:                                              ; preds = %118, %114, %110
  br label %120

120:                                              ; preds = %119, %109
  br label %158

121:                                              ; preds = %97, %93, %89, %85
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %2, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %133
  store i8 67, ptr %8, align 1
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 65, ptr %9, align 1
  store i8 66, ptr %10, align 1
  br label %156

146:                                              ; preds = %141, %137
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i8 66, ptr %9, align 1
  store i8 65, ptr %10, align 1
  br label %155

155:                                              ; preds = %154, %150, %146
  br label %156

156:                                              ; preds = %155, %145
  br label %157

157:                                              ; preds = %156, %133, %129, %125, %121
  br label %158

158:                                              ; preds = %157, %120
  br label %159

159:                                              ; preds = %158, %84
  %160 = load i8, ptr %8, align 1
  %161 = sext i8 %160 to i32
  %162 = load i8, ptr %9, align 1
  %163 = sext i8 %162 to i32
  %164 = mul nsw i32 %161, %163
  %165 = load i8, ptr %10, align 1
  %166 = sext i8 %165 to i32
  %167 = mul nsw i32 %164, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %159
  %170 = load i8, ptr %8, align 1
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %170)
  %172 = load i8, ptr %9, align 1
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %172)
  %174 = load i8, ptr %10, align 1
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %169, %159
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %19, !llvm.loop !6

181:                                              ; preds = %19
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %15, !llvm.loop !8

185:                                              ; preds = %15
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %11, !llvm.loop !9

189:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
