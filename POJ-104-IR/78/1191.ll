; ModuleID = '../Benchmarks/POJ-104-cpp/78/1191.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1191.cpp"
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
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %69, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %72

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %65, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %61, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %60

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  store i32 %54, ptr %55, align 16
  br label %60

56:                                               ; preds = %41, %33, %25
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %22, !llvm.loop !6

60:                                               ; preds = %47, %22
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %18, !llvm.loop !8

64:                                               ; preds = %18
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %14, !llvm.loop !9

68:                                               ; preds = %14
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %10, !llvm.loop !10

72:                                               ; preds = %10
  %73 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %2, align 4
  %75 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %3, align 4
  %77 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %4, align 4
  %79 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %124, %72
  %82 = load i32, ptr %7, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %127

84:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 4, %87
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %90
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %117
  store i32 %114, ptr %118, align 4
  br label %119

119:                                              ; preds = %101, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %85, !llvm.loop !11

123:                                              ; preds = %85
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %81, !llvm.loop !12

127:                                              ; preds = %81
  store i32 1, ptr %6, align 4
  br label %128

128:                                              ; preds = %196, %127
  %129 = load i32, ptr %6, align 4
  %130 = icmp sle i32 %129, 4
  br i1 %130, label %131, label %199

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 10, %143
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

147:                                              ; preds = %138, %131
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = mul nsw i32 10, %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

163:                                              ; preds = %154, %147
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %172 = load i32, ptr %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 10, %175
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %179

179:                                              ; preds = %170, %163
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 10, %191
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %186, %179
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %128, !llvm.loop !13

199:                                              ; preds = %128
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
