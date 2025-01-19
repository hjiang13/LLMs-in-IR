; ModuleID = '../Benchmarks/POJ-104-cpp/78/1420.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1420.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %170, %0
  %10 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %174

13:                                               ; preds = %9
  %14 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %165, %13
  %16 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %169

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %160, %19
  %22 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %164

25:                                               ; preds = %21
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %155, %25
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %159

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %154

43:                                               ; preds = %31
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 16
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %50, %52
  %54 = icmp sgt i32 %48, %53
  br i1 %54, label %55, label %154

55:                                               ; preds = %43
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %154

64:                                               ; preds = %55
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store i8 122, ptr %65, align 1
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 113, ptr %66, align 1
  %67 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 115, ptr %67, align 1
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 108, ptr %68, align 1
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %129, %64
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %125, %72
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sub nsw i32 3, %75
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %73
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %78
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %7, align 1
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %117
  store i8 %115, ptr %118, align 1
  %119 = load i8, ptr %7, align 1
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %122
  store i8 %119, ptr %123, align 1
  br label %124

124:                                              ; preds = %89, %78
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  br label %73, !llvm.loop !6

128:                                              ; preds = %73
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %69, !llvm.loop !8

132:                                              ; preds = %69
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %4, align 4
  %135 = icmp sle i32 %134, 3
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str)
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, 10
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %133, !llvm.loop !9

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %55, %43, %31
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %27, !llvm.loop !10

159:                                              ; preds = %27
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %21, !llvm.loop !11

164:                                              ; preds = %21
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  br label %15, !llvm.loop !12

169:                                              ; preds = %15
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %172 = load i32, ptr %171, align 16
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 16
  br label %9, !llvm.loop !13

174:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!13 = distinct !{!13, !7}
