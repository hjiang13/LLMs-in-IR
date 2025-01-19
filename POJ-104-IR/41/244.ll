; ModuleID = '../Benchmarks/POJ-104-cpp/41/244.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/244.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %178, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %181

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %174, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %177

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %170, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %173

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %166, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %169

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sub nsw i32 15, %23
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %165

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %165

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %165

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %165

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %165

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %165

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %165

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %165

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %165

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %165

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %165

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %166

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %166

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %86
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %5, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97, %94
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %166

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %97
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %5, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %166

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %108
  %117 = load i32, ptr %2, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %166

120:                                              ; preds = %116
  %121 = load i32, ptr %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %166

127:                                              ; preds = %123, %120
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = load i32, ptr %2, align 4
  %136 = icmp eq i32 %135, 5
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %138, %141
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %164

148:                                              ; preds = %127
  %149 = load i32, ptr %2, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %3, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %4, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %5, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str)
  %161 = load i32, ptr %6, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

164:                                              ; preds = %148, %127
  br label %165

165:                                              ; preds = %164, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %33, %22
  br label %166

166:                                              ; preds = %165, %126, %119, %114, %103, %92, %82
  %167 = load i32, ptr %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %5, align 4
  br label %19, !llvm.loop !6

169:                                              ; preds = %19
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4
  br label %15, !llvm.loop !8

173:                                              ; preds = %15
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %11, !llvm.loop !9

177:                                              ; preds = %11
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  br label %7, !llvm.loop !10

181:                                              ; preds = %7
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
