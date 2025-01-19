; ModuleID = '../Benchmarks/POJ-104-cpp/78/919.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [5 x i8] c"dzqsl", align 1
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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.b, i64 5, i1 false)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %145, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %148

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %141, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %144

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %137, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %140

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %133, %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %136

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp ne i32 %29, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sle i32 %37, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %132

52:                                               ; preds = %26
  %53 = load i32, ptr %2, align 4
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = mul nsw i32 10, %56
  %58 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 2
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 3
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  store i32 %63, ptr %64, align 16
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %128, %52
  %66 = load i32, ptr %6, align 4
  %67 = icmp sle i32 %66, 3
  br i1 %67, label %68, label %131

68:                                               ; preds = %65
  store i32 4, ptr %7, align 4
  br label %69

69:                                               ; preds = %124, %68
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %127

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %73
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  store i32 %89, ptr %90, align 16
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %97
  store i32 %94, ptr %98, align 4
  %99 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  store i8 %108, ptr %109, align 1
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i32, ptr %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  %118 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %119 = load i8, ptr %118, align 1
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %121
  store i8 %119, ptr %122, align 1
  br label %123

123:                                              ; preds = %84, %73
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %7, align 4
  br label %69, !llvm.loop !6

127:                                              ; preds = %69
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  br label %65, !llvm.loop !8

131:                                              ; preds = %65
  br label %132

132:                                              ; preds = %131, %26
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %23, !llvm.loop !9

136:                                              ; preds = %23
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %19, !llvm.loop !10

140:                                              ; preds = %19
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %15, !llvm.loop !11

144:                                              ; preds = %15
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  br label %11, !llvm.loop !12

148:                                              ; preds = %11
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, ptr %6, align 4
  %151 = icmp sle i32 %150, 4
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %6, align 4
  br label %149, !llvm.loop !13

168:                                              ; preds = %149
  %169 = load i32, ptr %1, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
