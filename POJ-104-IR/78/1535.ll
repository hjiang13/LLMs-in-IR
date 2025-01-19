; ModuleID = '../Benchmarks/POJ-104-cpp/78/1535.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.B = private unnamed_addr constant [4 x i8] c"zqsl", align 1
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
  %9 = alloca [4 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.main.B, i64 4, i1 false)
  store i32 10, ptr %2, align 4
  br label %12

12:                                               ; preds = %71, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %74

15:                                               ; preds = %12
  store i32 10, ptr %3, align 4
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 50
  br i1 %18, label %19, label %70

19:                                               ; preds = %16
  store i32 10, ptr %4, align 4
  br label %20

20:                                               ; preds = %63, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 50
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  store i32 10, ptr %5, align 4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 50
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %50, ptr %51, align 16
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %49, %43, %35, %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, ptr %5, align 4
  br label %24, !llvm.loop !6

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, ptr %4, align 4
  br label %20, !llvm.loop !8

66:                                               ; preds = %20
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, ptr %3, align 4
  br label %16, !llvm.loop !9

70:                                               ; preds = %16
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 10
  store i32 %73, ptr %2, align 4
  br label %12, !llvm.loop !10

74:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %135, %74
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %138

78:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %131, %78
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 3, %81
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %84
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %106
  store i32 %104, ptr %107, align 4
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %111
  store i32 %108, ptr %112, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %10, align 1
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %123
  store i8 %121, ptr %124, align 1
  %125 = load i8, ptr %10, align 1
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %128
  store i8 %125, ptr %129, align 1
  br label %130

130:                                              ; preds = %95, %84
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %79, !llvm.loop !11

134:                                              ; preds = %79
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %75, !llvm.loop !12

138:                                              ; preds = %75
  store i32 0, ptr %6, align 4
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str)
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4
  br label %139, !llvm.loop !13

158:                                              ; preds = %139
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
