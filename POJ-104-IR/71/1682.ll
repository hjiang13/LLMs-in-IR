; ModuleID = '../Benchmarks/POJ-104-cpp/71/1682.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/1682.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %175, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %178

15:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %15
  %27 = load i32, ptr %4, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %100

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %100

38:                                               ; preds = %34, %26
  br label %39

39:                                               ; preds = %86, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43
  store i32 31, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71, %68, %65
  store i32 30, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 29, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %39, !llvm.loop !6

89:                                               ; preds = %39
  %90 = load i32, ptr %7, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

96:                                               ; preds = %89
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %34, %30
  %101 = load i32, ptr %4, align 4
  %102 = srem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = srem i32 %105, 100
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %174

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = srem i32 %109, 400
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %174

112:                                              ; preds = %108, %100
  br label %113

113:                                              ; preds = %160, %112
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %163

117:                                              ; preds = %113
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %138, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %138, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132, %129, %126, %123, %120, %117
  store i32 31, ptr %8, align 4
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 11
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145, %142, %139
  store i32 30, ptr %8, align 4
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 28, ptr %8, align 4
  br label %156

156:                                              ; preds = %155, %152
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %113, !llvm.loop !8

163:                                              ; preds = %113
  %164 = load i32, ptr %7, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

170:                                              ; preds = %163
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %108, %104
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %2, align 4
  br label %11, !llvm.loop !9

178:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
