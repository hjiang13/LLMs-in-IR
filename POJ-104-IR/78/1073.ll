; ModuleID = '../Benchmarks/POJ-104-cpp/78/1073.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

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
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %91, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %94

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %87, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %83, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %79, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %26
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %34
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = mul nsw i32 %51, %54
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 %55, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 %59, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = mul nsw i32 %63, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %48
  %74 = load i32, ptr %2, align 4
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %3, align 4
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %4, align 4
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %48, %42, %34, %26
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %23, !llvm.loop !6

82:                                               ; preds = %73, %23
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  br label %19, !llvm.loop !8

86:                                               ; preds = %19
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %15, !llvm.loop !9

90:                                               ; preds = %15
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  br label %11, !llvm.loop !10

94:                                               ; preds = %11
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %172, %166, %148, %130, %112, %94
  %96 = load i32, ptr %10, align 4
  %97 = icmp sle i32 %96, 4
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %114 = load i32, ptr %6, align 4
  %115 = mul nsw i32 10, %114
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %6, align 4
  br label %95, !llvm.loop !11

118:                                              ; preds = %108, %104, %98
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %132 = load i32, ptr %7, align 4
  %133 = mul nsw i32 10, %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %7, align 4
  br label %95, !llvm.loop !11

136:                                              ; preds = %126, %122, %118
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %150 = load i32, ptr %8, align 4
  %151 = mul nsw i32 10, %150
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %4, align 4
  br label %95, !llvm.loop !11

154:                                              ; preds = %144, %140, %136
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %154
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %168 = load i32, ptr %9, align 4
  %169 = mul nsw i32 10, %168
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %9, align 4
  br label %95, !llvm.loop !11

172:                                              ; preds = %162, %158, %154
  br label %95, !llvm.loop !11

173:                                              ; preds = %95
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
