; ModuleID = '../Benchmarks/POJ-104-cpp/78/137.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 4, i1 false)
  %6 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %6, align 16
  br label %7

7:                                                ; preds = %150, %0
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %154

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %145, %11
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %149

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %140, %17
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %144

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %135, %23
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %139

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %42, %44
  %46 = mul nsw i32 %40, %45
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %46, %51
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %52, %57
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %58, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %29
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %134

78:                                               ; preds = %66
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %85, %87
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %78
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %90
  store i32 5, ptr %4, align 4
  br label %100

100:                                              ; preds = %130, %99
  %101 = load i32, ptr %4, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %126, %103
  %105 = load i32, ptr %5, align 4
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %114, %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %104, !llvm.loop !6

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %4, align 4
  br label %100, !llvm.loop !8

133:                                              ; preds = %100
  br label %134

134:                                              ; preds = %133, %90, %78, %66, %29
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  br label %25, !llvm.loop !9

139:                                              ; preds = %25
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %19, !llvm.loop !10

144:                                              ; preds = %19
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %13, !llvm.loop !11

149:                                              ; preds = %13
  br label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 16
  br label %7, !llvm.loop !12

154:                                              ; preds = %7
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
