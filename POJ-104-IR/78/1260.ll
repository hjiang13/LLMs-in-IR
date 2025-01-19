; ModuleID = '../Benchmarks/POJ-104-cpp/78/1260.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.label = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %17

17:                                               ; preds = %170, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %173

20:                                               ; preds = %17
  store i32 10, ptr %3, align 4
  br label %21

21:                                               ; preds = %166, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %169

24:                                               ; preds = %21
  store i32 10, ptr %4, align 4
  br label %25

25:                                               ; preds = %162, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %165

28:                                               ; preds = %25
  store i32 10, ptr %5, align 4
  br label %29

29:                                               ; preds = %158, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %161

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp eq i32 %35, %38
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sgt i32 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %157

62:                                               ; preds = %32
  %63 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %64 = load i32, ptr %2, align 4
  store i32 %64, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %63, i64 1
  %66 = load i32, ptr %3, align 4
  store i32 %66, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %65, i64 1
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %67, i64 1
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.main.label, i64 4, i1 false)
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %133, %62
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %136

74:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %129, %74
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub nsw i32 3, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %15, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %128

91:                                               ; preds = %80
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %107
  store i32 %104, ptr %108, align 4
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %122 = load i32, ptr %11, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %91, %80
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %75, !llvm.loop !6

132:                                              ; preds = %75
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4
  br label %71, !llvm.loop !8

136:                                              ; preds = %71
  store i32 0, ptr %16, align 4
  br label %137

137:                                              ; preds = %153, %136
  %138 = load i32, ptr %16, align 4
  %139 = icmp sle i32 %138, 3
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str)
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

153:                                              ; preds = %140
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %137, !llvm.loop !9

156:                                              ; preds = %137
  br label %157

157:                                              ; preds = %156, %32
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 10
  store i32 %160, ptr %5, align 4
  br label %29, !llvm.loop !10

161:                                              ; preds = %29
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 10
  store i32 %164, ptr %4, align 4
  br label %25, !llvm.loop !11

165:                                              ; preds = %25
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 10
  store i32 %168, ptr %3, align 4
  br label %21, !llvm.loop !12

169:                                              ; preds = %21
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, 10
  store i32 %172, ptr %2, align 4
  br label %17, !llvm.loop !13

173:                                              ; preds = %17
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
