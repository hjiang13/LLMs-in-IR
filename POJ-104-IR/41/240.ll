; ModuleID = '../Benchmarks/POJ-104-cpp/41/240.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/240.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %171, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %174

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %167, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %170

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %163, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %166

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %159, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %162

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %158

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %158

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %158

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %158

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %158

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %158

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 15, %57
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %5, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %157

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %157

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 5
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp ne i32 %80, 1
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %9, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %14, align 4
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %101, %102
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %140, label %105

105:                                              ; preds = %70
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %140, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %111, %112
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %140, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %140, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %140, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %131, %132
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %14, align 4
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %156

140:                                              ; preds = %135, %130, %125, %120, %115, %110, %105, %70
  %141 = load i32, ptr %2, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %142, i8 noundef signext 32)
  %144 = load i32, ptr %3, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 32)
  %147 = load i32, ptr %4, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext 32)
  %150 = load i32, ptr %5, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext 32)
  %153 = load i32, ptr %6, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %140, %135
  br label %157

157:                                              ; preds = %156, %67, %56
  br label %158

158:                                              ; preds = %157, %52, %48, %44, %40, %36, %32
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %29, !llvm.loop !6

162:                                              ; preds = %29
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %25, !llvm.loop !8

166:                                              ; preds = %25
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %21, !llvm.loop !9

170:                                              ; preds = %21
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %17, !llvm.loop !10

174:                                              ; preds = %17
  ret i32 0
}

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
