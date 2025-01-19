; ModuleID = '../Benchmarks/POJ-104-cpp/41/937.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/937.cpp"
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

12:                                               ; preds = %187, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %190

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %183, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %186

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %179, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %182

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %175, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %178

27:                                               ; preds = %24
  store i32 4, ptr %6, align 4
  br label %28

28:                                               ; preds = %171, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %174

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  br label %174

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 1
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %56, %38
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %174

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %174

73:                                               ; preds = %69, %66
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %174

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %174

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %11, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %174

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %170

107:                                              ; preds = %103
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %170

111:                                              ; preds = %107
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %170

115:                                              ; preds = %111
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %170

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %170

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %170

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %170

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %170

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %170

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %139
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %170

154:                                              ; preds = %143
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

170:                                              ; preds = %154, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %28, !llvm.loop !6

174:                                              ; preds = %102, %92, %82, %72, %62, %37, %28
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %24, !llvm.loop !8

178:                                              ; preds = %24
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %20, !llvm.loop !9

182:                                              ; preds = %20
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %16, !llvm.loop !10

186:                                              ; preds = %16
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %12, !llvm.loop !11

190:                                              ; preds = %12
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
