; ModuleID = '../Benchmarks/POJ-104-cpp/78/1391.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [4 x [2 x i8]] [[2 x i8] c"z\00", [2 x i8] c"q\00", [2 x i8] c"s\00", [2 x i8] c"l\00"], align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %10 = alloca [4 x [2 x i8]], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.n, i64 8, i1 false)
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %141, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %144

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %137, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %140

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %136

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %132, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %135

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %131

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %131

34:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %127, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %130

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %126

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %126

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %126

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %125

58:                                               ; preds = %50
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %125

66:                                               ; preds = %58
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %125

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 %73, ptr %74, align 16
  %75 = load i32, ptr %3, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %4, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %5, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %121, %72
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %101, %84
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %98, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %85, !llvm.loop !6

104:                                              ; preds = %85
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x [2 x i8]], ptr %10, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i8], ptr %107, i64 0, i64 0
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 32)
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %119
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %81, !llvm.loop !8

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124, %66, %58, %50
  br label %126

126:                                              ; preds = %125, %46, %42, %38
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4
  br label %35, !llvm.loop !9

130:                                              ; preds = %35
  br label %131

131:                                              ; preds = %130, %30, %26
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %23, !llvm.loop !10

135:                                              ; preds = %23
  br label %136

136:                                              ; preds = %135, %18
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %15, !llvm.loop !11

140:                                              ; preds = %15
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  br label %11, !llvm.loop !12

144:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
