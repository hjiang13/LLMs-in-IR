; ModuleID = '../Benchmarks/POJ-104-cpp/101/800.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.b, i64 3, i1 false)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %77, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %80

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %73, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %76

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %69, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 2, %32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %22
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 2, %45
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 2, %58
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load i32, ptr %2, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %4, align 4
  %67 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %61, %48, %35, %22
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %19, !llvm.loop !6

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %15, !llvm.loop !8

76:                                               ; preds = %15
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %2, align 4
  br label %11, !llvm.loop !9

80:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %145, %80
  %82 = load i32, ptr %5, align 4
  %83 = icmp sle i32 %82, 1
  br i1 %83, label %84, label %148

84:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %141, %84
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 1, %87
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %144

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %90
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %10, align 1
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %114
  store i32 %111, ptr %115, align 4
  %116 = load i8, ptr %10, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %119
  store i32 %117, ptr %120, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %133
  store i8 %130, ptr %134, align 1
  %135 = load i32, ptr %7, align 4
  %136 = trunc i32 %135 to i8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %138
  store i8 %136, ptr %139, align 1
  br label %140

140:                                              ; preds = %101, %90
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %85, !llvm.loop !10

144:                                              ; preds = %85
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %81, !llvm.loop !11

148:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %158, %148
  %150 = load i32, ptr %5, align 4
  %151 = icmp sle i32 %150, 2
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %156)
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %149, !llvm.loop !12

161:                                              ; preds = %149
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
