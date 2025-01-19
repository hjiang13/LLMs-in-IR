; ModuleID = '../Benchmarks/POJ-104-cpp/78/860.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.name, i64 4, i1 false)
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %6, align 16
  br label %7

7:                                                ; preds = %174, %0
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %178

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %169, %11
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %173

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %169

24:                                               ; preds = %17
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %164, %24
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %28, 4
  br i1 %29, label %30, label %168

30:                                               ; preds = %26
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 16
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  br label %164

43:                                               ; preds = %36
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %159, %43
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %47, 4
  br i1 %48, label %49, label %163

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55, %49
  br label %159

68:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %76, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp sle i32 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %74
  store i32 4, ptr %75, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %69, !llvm.loop !6

79:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %91, %79
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %89
  store i32 %84, ptr %90, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %80, !llvm.loop !8

94:                                               ; preds = %80
  %95 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %96 = load i32, ptr %95, align 16
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %158

106:                                              ; preds = %94
  %107 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %108 = load i32, ptr %107, align 16
  %109 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %113, %115
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %106
  %119 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %120 = load i32, ptr %119, align 16
  %121 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %120, %122
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %118
  store i32 4, ptr %3, align 4
  br label %129

129:                                              ; preds = %154, %128
  %130 = load i32, ptr %3, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %157

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 %149, 10
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %138, %132
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %3, align 4
  br label %129, !llvm.loop !9

157:                                              ; preds = %129
  br label %158

158:                                              ; preds = %157, %118, %106, %94
  br label %159

159:                                              ; preds = %158, %67
  %160 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %45, !llvm.loop !10

163:                                              ; preds = %45
  br label %164

164:                                              ; preds = %163, %42
  %165 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %26, !llvm.loop !11

168:                                              ; preds = %26
  br label %169

169:                                              ; preds = %168, %23
  %170 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %13, !llvm.loop !12

173:                                              ; preds = %13
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %176 = load i32, ptr %175, align 16
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 16
  br label %7, !llvm.loop !13

178:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
