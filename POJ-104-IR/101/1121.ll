; ModuleID = '../Benchmarks/POJ-104-cpp/101/1121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

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
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %110, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %113

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %106, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %109

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %102, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %105

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %22
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %101, label %57

57:                                               ; preds = %53, %22
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %101, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %101, label %81

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %2, align 4
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %97, %93, %85, %77, %69, %61, %53
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %19, !llvm.loop !6

105:                                              ; preds = %19
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %15, !llvm.loop !8

109:                                              ; preds = %15
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %2, align 4
  br label %11, !llvm.loop !9

113:                                              ; preds = %11
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %121, %117, %113
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %132, %128, %124
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %8, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %143, %139, %135
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %154, %150, %146
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %9, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

168:                                              ; preds = %165, %161, %157
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load i32, ptr %9, align 4
  %174 = load i32, ptr %8, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

179:                                              ; preds = %176, %172, %168
  ret i32 0
}

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
