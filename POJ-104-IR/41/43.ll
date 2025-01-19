; ModuleID = '../Benchmarks/POJ-104-cpp/41/43.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/43.cpp"
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

12:                                               ; preds = %175, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %178

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %171, %23
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %174

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %167, %35
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %170

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %163, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %166

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %57
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %159, %59
  %61 = load i32, ptr %6, align 4
  %62 = icmp sle i32 %61, 5
  br i1 %62, label %63, label %162

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  store i32 1, ptr %11, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %158

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %158

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %157

88:                                               ; preds = %77
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %4, align 4
  %93 = mul nsw i32 %91, %92
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %6, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %97, 120
  br i1 %98, label %99, label %157

99:                                               ; preds = %88
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %157

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %105
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %4, align 4
  %120 = icmp ne i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %157

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %157

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %156

140:                                              ; preds = %129
  %141 = load i32, ptr %2, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %3, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  %147 = load i32, ptr %4, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str)
  %150 = load i32, ptr %5, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %6, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %140, %129
  br label %157

157:                                              ; preds = %156, %123, %117, %111, %105, %99, %88, %77
  br label %158

158:                                              ; preds = %157, %74, %71
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  br label %60, !llvm.loop !6

162:                                              ; preds = %60
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %48, !llvm.loop !8

166:                                              ; preds = %48
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %36, !llvm.loop !9

170:                                              ; preds = %36
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %24, !llvm.loop !10

174:                                              ; preds = %24
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %12, !llvm.loop !11

178:                                              ; preds = %12
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
