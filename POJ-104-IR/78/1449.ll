; ModuleID = '../Benchmarks/POJ-104-cpp/78/1449.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1449.cpp"
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
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 10, ptr %2, align 4
  br label %14

14:                                               ; preds = %85, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  store i32 10, ptr %3, align 4
  br label %23

23:                                               ; preds = %81, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 50
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 1
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %84

31:                                               ; preds = %29
  store i32 10, ptr %4, align 4
  br label %32

32:                                               ; preds = %77, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 50
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 1
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i1 [ false, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %80

40:                                               ; preds = %38
  store i32 10, ptr %5, align 4
  br label %41

41:                                               ; preds = %73, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp sle i32 %42, 50
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %45, 1
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ false, %41 ], [ %46, %44 ]
  br i1 %48, label %49, label %76

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %65, %57, %49
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, ptr %5, align 4
  br label %41, !llvm.loop !6

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, ptr %4, align 4
  br label %32, !llvm.loop !8

80:                                               ; preds = %38
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 10
  store i32 %83, ptr %3, align 4
  br label %23, !llvm.loop !9

84:                                               ; preds = %29
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, ptr %2, align 4
  br label %14, !llvm.loop !10

88:                                               ; preds = %20
  %89 = load i32, ptr %2, align 4
  %90 = sub nsw i32 %89, 10
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %3, align 4
  %92 = sub nsw i32 %91, 10
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sub nsw i32 %93, 10
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 %95, 10
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  %98 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 1
  store i8 122, ptr %99, align 1
  %100 = load i32, ptr %3, align 4
  %101 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 2
  store i8 113, ptr %102, align 1
  %103 = load i32, ptr %4, align 4
  %104 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 3
  store i8 115, ptr %105, align 1
  %106 = load i32, ptr %5, align 4
  %107 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  store i32 %106, ptr %107, align 16
  %108 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 4
  store i8 108, ptr %108, align 1
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %169, %88
  %110 = load i32, ptr %9, align 4
  %111 = icmp sle i32 %110, 3
  br i1 %111, label %112, label %172

112:                                              ; preds = %109
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %165, %112
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 4, %115
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %168

118:                                              ; preds = %113
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %164

129:                                              ; preds = %118
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %141
  store i32 %138, ptr %142, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %12, align 1
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %158
  store i8 %155, ptr %159, align 1
  %160 = load i8, ptr %12, align 1
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %162
  store i8 %160, ptr %163, align 1
  br label %164

164:                                              ; preds = %129, %118
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %113, !llvm.loop !11

168:                                              ; preds = %113
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %109, !llvm.loop !12

172:                                              ; preds = %109
  store i32 4, ptr %13, align 4
  br label %173

173:                                              ; preds = %189, %172
  %174 = load i32, ptr %13, align 4
  %175 = icmp sge i32 %174, 1
  br i1 %175, label %176, label %192

176:                                              ; preds = %173
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %189

189:                                              ; preds = %176
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %13, align 4
  br label %173, !llvm.loop !13

192:                                              ; preds = %173
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
