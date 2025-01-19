; ModuleID = '../Benchmarks/POJ-104-cpp/80/337.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/337.cpp"
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
  store i32 0, ptr %5, align 4
  store i32 0, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %10, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %18, !llvm.loop !6

41:                                               ; preds = %18
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = mul nsw i32 365, %46
  %48 = mul nsw i32 %47, 365
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %49, 366
  %51 = add nsw i32 %48, %50
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 1886
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = load i32, ptr %2, align 4
  %56 = mul nsw i32 23, %55
  %57 = sub nsw i32 %56, 29
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  br label %168

59:                                               ; preds = %41
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 2012
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4382)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 1997
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 4153)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %98, %75
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 31
  store i32 %86, ptr %9, align 4
  br label %97

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, ptr %9, align 4
  br label %96

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %77, !llvm.loop !8

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101, %71
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %157

106:                                              ; preds = %102
  %107 = load i32, ptr %3, align 4
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %128, %106
  %109 = load i32, ptr %10, align 4
  %110 = icmp sle i32 %109, 12
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, ptr %9, align 4
  br label %127

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 28
  store i32 %122, ptr %9, align 4
  br label %126

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 30
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126, %114
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %108, !llvm.loop !9

131:                                              ; preds = %108
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %153, %131
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, ptr %9, align 4
  br label %152

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 28
  store i32 %147, ptr %9, align 4
  br label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %132, !llvm.loop !10

156:                                              ; preds = %132
  br label %157

157:                                              ; preds = %156, %102
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %4, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, ptr %9, align 4
  %163 = load i32, ptr %9, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %157, %68
  br label %167

167:                                              ; preds = %166, %62
  br label %168

168:                                              ; preds = %167, %54
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
