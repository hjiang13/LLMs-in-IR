; ModuleID = '../Benchmarks/POJ-104-cpp/78/1012.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.c, i64 4, i1 false)
  %12 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 10, ptr %12, align 16
  br label %13

13:                                               ; preds = %169, %0
  %14 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp slt i32 %15, 60
  br i1 %16, label %17, label %173

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 10, ptr %18, align 4
  br label %19

19:                                               ; preds = %164, %17
  %20 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 60
  br i1 %22, label %23, label %168

23:                                               ; preds = %19
  %24 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 10, ptr %24, align 8
  br label %25

25:                                               ; preds = %159, %23
  %26 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %163

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 10, ptr %30, align 4
  br label %31

31:                                               ; preds = %154, %29
  %32 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %158

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %153

47:                                               ; preds = %35
  %48 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %54, %56
  %58 = icmp sgt i32 %52, %57
  br i1 %58, label %59, label %153

59:                                               ; preds = %47
  %60 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %61 = load i32, ptr %60, align 16
  %62 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %153

68:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %129, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %132

72:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %125, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 3, %75
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %128

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %124

89:                                               ; preds = %78
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %100
  store i32 %98, ptr %101, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %105
  store i32 %102, ptr %106, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %11, align 1
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %117
  store i8 %115, ptr %118, align 1
  %119 = load i8, ptr %11, align 1
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %122
  store i8 %119, ptr %123, align 1
  br label %124

124:                                              ; preds = %89, %78
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %73, !llvm.loop !6

128:                                              ; preds = %73
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %69, !llvm.loop !8

132:                                              ; preds = %69
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str)
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %133, !llvm.loop !9

152:                                              ; preds = %133
  br label %153

153:                                              ; preds = %152, %59, %47, %35
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, 10
  store i32 %157, ptr %155, align 4
  br label %31, !llvm.loop !10

158:                                              ; preds = %31
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 10
  store i32 %162, ptr %160, align 8
  br label %25, !llvm.loop !11

163:                                              ; preds = %25
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 10
  store i32 %167, ptr %165, align 4
  br label %19, !llvm.loop !12

168:                                              ; preds = %19
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = add nsw i32 %171, 10
  store i32 %172, ptr %170, align 16
  br label %13, !llvm.loop !13

173:                                              ; preds = %13
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
