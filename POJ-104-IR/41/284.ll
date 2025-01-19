; ModuleID = '../Benchmarks/POJ-104-cpp/41/284.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/284.cpp"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %186, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %189

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %182, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %185

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %181

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %177, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %180

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %176

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %176

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %172, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %175

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %171

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %171

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 15, %52
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %5, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 5
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = mul nsw i32 %77, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = mul nsw i32 %81, %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %86, %87
  %89 = mul nsw i32 %85, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = mul nsw i32 %89, %92
  %94 = icmp eq i32 %93, 360
  br i1 %94, label %95, label %170

95:                                               ; preds = %51
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = mul nsw i32 %102, %105
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %106, %109
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = mul nsw i32 %110, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %170

116:                                              ; preds = %95
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %170

127:                                              ; preds = %116
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = load i32, ptr %4, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  %139 = load i32, ptr %5, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %138, %141
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %148, label %170

148:                                              ; preds = %127
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i32, ptr %2, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %3, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str)
  %161 = load i32, ptr %4, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str)
  %164 = load i32, ptr %5, align 4
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str)
  %167 = load i32, ptr %6, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %154, %151, %148, %127, %116, %95, %51
  br label %171

171:                                              ; preds = %170, %47, %43, %39
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %36, !llvm.loop !6

175:                                              ; preds = %36
  br label %176

176:                                              ; preds = %175, %31, %27
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %24, !llvm.loop !8

180:                                              ; preds = %24
  br label %181

181:                                              ; preds = %180, %19
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %16, !llvm.loop !9

185:                                              ; preds = %16
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %12, !llvm.loop !10

189:                                              ; preds = %12
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
