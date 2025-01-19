; ModuleID = '../Benchmarks/POJ-104-cpp/80/267.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.month, i64 52, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %158, %0
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %161

24:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %11, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %54, %41
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %43, !llvm.loop !6

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %4, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = load i32, ptr %3, align 4
  %67 = icmp sle i32 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %71, %68, %65, %57
  br label %157

75:                                               ; preds = %37
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %91, %79
  %82 = load i32, ptr %10, align 4
  %83 = icmp sle i32 %82, 12
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %81, !llvm.loop !8

94:                                               ; preds = %81
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i32, ptr %3, align 4
  %102 = icmp sle i32 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %103, %100, %94
  br label %121

107:                                              ; preds = %75
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 365
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %107
  br label %121

121:                                              ; preds = %120, %106
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %137, %125
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %126, !llvm.loop !9

140:                                              ; preds = %126
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load i32, ptr %3, align 4
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %152, %149, %140
  br label %156

156:                                              ; preds = %155, %121
  store i32 1, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %74
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4
  br label %20, !llvm.loop !10

161:                                              ; preds = %20
  %162 = load i32, ptr %8, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
