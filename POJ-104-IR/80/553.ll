; ModuleID = '../Benchmarks/POJ-104-cpp/80/553.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/553.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %56

19:                                               ; preds = %0
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %43, %19
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 365
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %25
  %36 = load i32, ptr %8, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %21, !llvm.loop !6

46:                                               ; preds = %21
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 29
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %49, %46
  br label %85

56:                                               ; preds = %0
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %81, %56
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 365
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, ptr %8, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %63
  %74 = load i32, ptr %8, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %59, !llvm.loop !8

84:                                               ; preds = %59
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = mul nsw i32 %93, 30
  %95 = add nsw i32 %90, %94
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %127, %89
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %125 [
    i32 1, label %103
    i32 3, label %103
    i32 5, label %103
    i32 7, label %103
    i32 8, label %103
    i32 10, label %103
    i32 12, label %103
    i32 2, label %106
  ]

103:                                              ; preds = %101, %101, %101, %101, %101, %101, %101
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %126

106:                                              ; preds = %101
  %107 = load i32, ptr %5, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, ptr %5, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %110
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = sub nsw i32 %122, 2
  store i32 %123, ptr %9, align 4
  br label %124

124:                                              ; preds = %121, %118
  br label %126

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125, %124, %103
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %97, !llvm.loop !9

130:                                              ; preds = %97
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %9, align 4
  br label %184

136:                                              ; preds = %85
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = mul nsw i32 %139, 30
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %6, align 4
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %172, %136
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %175

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %170 [
    i32 1, label %148
    i32 3, label %148
    i32 5, label %148
    i32 7, label %148
    i32 8, label %148
    i32 10, label %148
    i32 12, label %148
    i32 2, label %151
  ]

148:                                              ; preds = %146, %146, %146, %146, %146, %146, %146
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4
  br label %171

151:                                              ; preds = %146
  %152 = load i32, ptr %5, align 4
  %153 = srem i32 %152, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4
  %157 = srem i32 %156, 100
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %5, align 4
  %161 = srem i32 %160, 400
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159, %155
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4
  %168 = sub nsw i32 %167, 2
  store i32 %168, ptr %10, align 4
  br label %169

169:                                              ; preds = %166, %163
  br label %171

170:                                              ; preds = %146
  br label %171

171:                                              ; preds = %170, %169, %148
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %142, !llvm.loop !10

175:                                              ; preds = %142
  %176 = load i32, ptr %4, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %10, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %175, %130
  %185 = load i32, ptr %9, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
