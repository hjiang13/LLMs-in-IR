; ModuleID = '../Benchmarks/POJ-104-cpp/41/830.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/830.cpp"
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

12:                                               ; preds = %159, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %162

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %155, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %158

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %154

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %150, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %153

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %149

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %149

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %145, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %148

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %144

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %144

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
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %65, label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %51
  br label %145

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 5
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %8, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %9, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %88, %91
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %10, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %92, %95
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %143

102:                                              ; preds = %66
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %143

107:                                              ; preds = %102
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %8, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %9, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %143

117:                                              ; preds = %112
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %10, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp ne i32 %120, 3
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %11, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %3, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %4, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str)
  %137 = load i32, ptr %5, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str)
  %140 = load i32, ptr %6, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %143

143:                                              ; preds = %127, %122, %117, %112, %107, %102, %66
  br label %144

144:                                              ; preds = %143, %47, %43, %39
  br label %145

145:                                              ; preds = %144, %65
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %36, !llvm.loop !6

148:                                              ; preds = %36
  br label %149

149:                                              ; preds = %148, %31, %27
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %24, !llvm.loop !8

153:                                              ; preds = %24
  br label %154

154:                                              ; preds = %153, %19
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %3, align 4
  br label %16, !llvm.loop !9

158:                                              ; preds = %16
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  br label %12, !llvm.loop !10

162:                                              ; preds = %12
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
