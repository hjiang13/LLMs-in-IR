; ModuleID = '../Benchmarks/POJ-104-cpp/41/92.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/92.cpp"
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %19, %0
  %13 = load i32, ptr %10, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  br label %12, !llvm.loop !6

22:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %181, %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %184

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %177, %26
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %180

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %177

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %173, %35
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %176

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %173

48:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %169, %48
  %50 = load i32, ptr %5, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %172

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56, %52
  br label %169

65:                                               ; preds = %60
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %165, %65
  %67 = load i32, ptr %6, align 4
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %168

69:                                               ; preds = %66
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85, %81, %77, %73, %69
  br label %165

92:                                               ; preds = %88
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %97
  store i32 %95, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %109
  store i32 %107, ptr %110, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 1
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %125, %127
  store i32 %128, ptr %8, align 4
  store i32 3, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %139, %92
  %130 = load i32, ptr %11, align 4
  %131 = icmp sle i32 %130, 5
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %129, !llvm.loop !8

142:                                              ; preds = %129
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %3, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %4, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %5, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @.str)
  %161 = load i32, ptr %6, align 4
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

164:                                              ; preds = %148, %145, %142
  br label %165

165:                                              ; preds = %164, %91
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %66, !llvm.loop !9

168:                                              ; preds = %66
  br label %169

169:                                              ; preds = %168, %64
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %49, !llvm.loop !10

172:                                              ; preds = %49
  br label %173

173:                                              ; preds = %172, %47
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %36, !llvm.loop !11

176:                                              ; preds = %36
  br label %177

177:                                              ; preds = %176, %34
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %27, !llvm.loop !12

180:                                              ; preds = %27
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  br label %23, !llvm.loop !13

184:                                              ; preds = %23
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
