; ModuleID = '../Benchmarks/POJ-104-cpp/41/956.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/956.cpp"
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

17:                                               ; preds = %192, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %195

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %188, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %191

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %184, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %187

28:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %180, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %183

32:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %176, %32
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %179

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 %56, 2
  %58 = mul nsw i32 %55, %57
  store i32 %58, ptr %12, align 4
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %59, %61
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 2
  %65 = mul nsw i32 %62, %64
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %66, %68
  %70 = load i32, ptr %4, align 4
  %71 = sub nsw i32 %70, 2
  %72 = mul nsw i32 %69, %71
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, 2
  %79 = mul nsw i32 %76, %78
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %84, 2
  %86 = mul nsw i32 %83, %85
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = mul nsw i32 %89, %92
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 %93, %96
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %97, %100
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %101, %104
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %105, %108
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 %109, %112
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %117, %120
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %121, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %175

127:                                              ; preds = %36
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %127
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %175

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %136
  %140 = load i32, ptr %16, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %175

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %175

153:                                              ; preds = %142
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %159, label %175

159:                                              ; preds = %156
  %160 = load i32, ptr %2, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 32)
  %163 = load i32, ptr %3, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  %166 = load i32, ptr %4, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext 32)
  %169 = load i32, ptr %5, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext 32)
  %172 = load i32, ptr %6, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

175:                                              ; preds = %159, %156, %153, %142, %139, %136, %133, %130, %127, %36
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %33, !llvm.loop !6

179:                                              ; preds = %33
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %29, !llvm.loop !8

183:                                              ; preds = %29
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %25, !llvm.loop !9

187:                                              ; preds = %25
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %21, !llvm.loop !10

191:                                              ; preds = %21
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  br label %17, !llvm.loop !11

195:                                              ; preds = %17
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
!11 = distinct !{!11, !7}
