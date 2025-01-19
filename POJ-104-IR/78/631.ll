; ModuleID = '../Benchmarks/POJ-104-cpp/78/631.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %175, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %178

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %171, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %174

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %167, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %170

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %163, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %166

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 5
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp sle i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %41, 5
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i32 %54, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %31
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %86, %87
  br label %89

89:                                               ; preds = %85, %81, %77, %73, %69, %31
  %90 = phi i1 [ false, %81 ], [ false, %77 ], [ false, %73 ], [ false, %69 ], [ false, %31 ], [ %88, %85 ]
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %162

109:                                              ; preds = %89
  store i32 5, ptr %15, align 4
  br label %110

110:                                              ; preds = %158, %109
  %111 = load i32, ptr %15, align 4
  %112 = icmp sle i32 %111, 5
  br i1 %112, label %113, label %161

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.1)
  %120 = load i32, ptr %2, align 4
  %121 = mul nsw i32 10, %120
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %117, %113
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.1)
  %131 = load i32, ptr %3, align 4
  %132 = mul nsw i32 10, %131
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %128, %124
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.1)
  %142 = load i32, ptr %4, align 4
  %143 = mul nsw i32 10, %142
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %139, %135
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.1)
  %153 = load i32, ptr %5, align 4
  %154 = mul nsw i32 10, %153
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %150, %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %15, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  br label %110, !llvm.loop !6

161:                                              ; preds = %110
  br label %162

162:                                              ; preds = %161, %89
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %28, !llvm.loop !8

166:                                              ; preds = %28
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %24, !llvm.loop !9

170:                                              ; preds = %24
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %20, !llvm.loop !10

174:                                              ; preds = %20
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %16, !llvm.loop !11

178:                                              ; preds = %16
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
