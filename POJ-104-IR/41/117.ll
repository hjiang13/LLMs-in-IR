; ModuleID = '../Benchmarks/POJ-104-cpp/41/117.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/117.cpp"
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

7:                                                ; preds = %196, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %199

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %192, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %195

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %188, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %191

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %184, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %187

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %180, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %183

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %44, label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %179

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %179

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %179

44:                                               ; preds = %41, %32, %29
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %44
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %179

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %179

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %179

62:                                               ; preds = %59, %50, %47
  %63 = load i32, ptr %2, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %80, label %71

71:                                               ; preds = %68, %62
  %72 = load i32, ptr %2, align 4
  %73 = icmp ne i32 %72, 5
  br i1 %73, label %74, label %179

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %179

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %179

80:                                               ; preds = %77, %68, %65
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %86, %80
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %179

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %179

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %179

98:                                               ; preds = %95, %86, %83
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %116, label %107

107:                                              ; preds = %104, %98
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %179

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %179

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %179

116:                                              ; preds = %113, %104, %101
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %179

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 3
  br i1 %121, label %122, label %179

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = mul nsw i32 %125, %128
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 %129, %132
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %133, %136
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = mul nsw i32 %137, %140
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %141, %144
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = mul nsw i32 %145, %148
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = mul nsw i32 %149, %152
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = mul nsw i32 %153, %156
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = mul nsw i32 %157, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %122
  %164 = load i32, ptr %2, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %3, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  %170 = load i32, ptr %4, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = load i32, ptr %5, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %6, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

179:                                              ; preds = %163, %122, %119, %116, %113, %110, %107, %95, %92, %89, %77, %74, %71, %59, %56, %53, %41, %38, %35
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %23, !llvm.loop !6

183:                                              ; preds = %23
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  br label %19, !llvm.loop !8

187:                                              ; preds = %19
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %15, !llvm.loop !9

191:                                              ; preds = %15
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %11, !llvm.loop !10

195:                                              ; preds = %11
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %2, align 4
  br label %7, !llvm.loop !11

199:                                              ; preds = %7
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
