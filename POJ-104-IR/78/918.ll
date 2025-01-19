; ModuleID = '../Benchmarks/POJ-104-cpp/78/918.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %169, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %173

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %164, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %168

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %159, %18
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %163

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %25, align 16
  br label %26

26:                                               ; preds = %154, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %158

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %32, %34
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %39 = load i32, ptr %38, align 16
  %40 = add nsw i32 %37, %39
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %153

42:                                               ; preds = %30
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %153

54:                                               ; preds = %42
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %56, %58
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %153

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %149, %63
  %65 = load i32, ptr %4, align 4
  %66 = icmp sle i32 %65, 4
  br i1 %66, label %67, label %152

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %90, %67
  %69 = load i32, ptr %3, align 4
  %70 = icmp sle i32 %69, 4
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %84, %78, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %68, !llvm.loop !6

93:                                               ; preds = %68
  %94 = load i32, ptr %5, align 4
  %95 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.1)
  %101 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %102, 10
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %106, align 4
  br label %107

107:                                              ; preds = %98, %93
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.1)
  %115 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = mul nsw i32 %116, 10
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 1, ptr %120, align 8
  br label %121

121:                                              ; preds = %112, %107
  %122 = load i32, ptr %5, align 4
  %123 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.1)
  %129 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %126, %121
  %136 = load i32, ptr %5, align 4
  %137 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %138 = load i32, ptr %137, align 16
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.1)
  %143 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %144 = load i32, ptr %143, align 16
  %145 = mul nsw i32 %144, 10
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 1, ptr %148, align 16
  br label %149

149:                                              ; preds = %140, %135
  store i32 0, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %64, !llvm.loop !8

152:                                              ; preds = %64
  br label %153

153:                                              ; preds = %152, %54, %42, %30
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %156 = load i32, ptr %155, align 16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 16
  br label %26, !llvm.loop !9

158:                                              ; preds = %26
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %20, !llvm.loop !10

163:                                              ; preds = %20
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %14, !llvm.loop !11

168:                                              ; preds = %14
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  br label %8, !llvm.loop !12

173:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
