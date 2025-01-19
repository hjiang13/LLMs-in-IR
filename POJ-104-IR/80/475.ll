; ModuleID = '../Benchmarks/POJ-104-cpp/80/475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/475.cpp"
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
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %42, %0
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 366
  store i32 %37, ptr %9, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %19, !llvm.loop !6

45:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  %54 = load i32, ptr %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 29
  store i32 %67, ptr %10, align 4
  br label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 28
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %65
  br label %100

72:                                               ; preds = %50
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 12
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87, %84, %81, %78, %75, %72
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, ptr %10, align 4
  br label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %71
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %46, !llvm.loop !8

104:                                              ; preds = %46
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %163, %104
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %166

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, ptr %5, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 29
  store i32 %129, ptr %11, align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 28
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %130, %127
  br label %162

134:                                              ; preds = %112
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %155, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, 7
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %153, 12
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149, %146, %143, %140, %137, %134
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, ptr %11, align 4
  br label %161

158:                                              ; preds = %152
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, ptr %11, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %133
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %108, !llvm.loop !9

166:                                              ; preds = %108
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %11, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %11, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = sub nsw i32 %170, %171
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
