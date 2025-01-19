; ModuleID = '../Benchmarks/POJ-104-cpp/78/1375.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1375.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.c = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.c, i64 5, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %9, align 16
  br label %10

10:                                               ; preds = %158, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %162

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 4, ptr %15, align 4
  br label %16

16:                                               ; preds = %153, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %157

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %148, %20
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %152

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %30 = load i32, ptr %29, align 16
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %147

32:                                               ; preds = %26
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %142, %32
  %35 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %146

38:                                               ; preds = %34
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %141

50:                                               ; preds = %38
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %57, %59
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %141

62:                                               ; preds = %50
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %141

71:                                               ; preds = %62
  %72 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %74, align 16
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %141

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %141

83:                                               ; preds = %77
  %84 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %137, %89
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %140

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %110, %104, %97
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %94, !llvm.loop !6

120:                                              ; preds = %94
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %122
  store i32 1, ptr %123, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 10, %133
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

137:                                              ; preds = %120
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %90, !llvm.loop !8

140:                                              ; preds = %90
  br label %141

141:                                              ; preds = %140, %83, %77, %71, %62, %50, %38
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %34, !llvm.loop !9

146:                                              ; preds = %34
  br label %147

147:                                              ; preds = %146, %26
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %22, !llvm.loop !10

152:                                              ; preds = %22
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %16, !llvm.loop !11

157:                                              ; preds = %16
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %160 = load i32, ptr %159, align 16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 16
  br label %10, !llvm.loop !12

162:                                              ; preds = %10
  ret i32 0
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
