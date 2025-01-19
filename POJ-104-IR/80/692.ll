; ModuleID = '../Benchmarks/POJ-104-cpp/80/692.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %13 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.a, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.b, i64 52, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %0
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27, %23
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %32, !llvm.loop !6

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, ptr %9, align 4
  br label %71

51:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %64, %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %52, !llvm.loop !8

67:                                               ; preds = %52
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %47
  %72 = load i32, ptr %5, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %5, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79, %75
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %10, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %84, !llvm.loop !9

99:                                               ; preds = %84
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %10, align 4
  br label %123

103:                                              ; preds = %79
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %116, %103
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %104, !llvm.loop !10

119:                                              ; preds = %104
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %119, %99
  %124 = load i32, ptr %2, align 4
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %149, %123
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  %139 = load i32, ptr %8, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %134
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 366
  store i32 %144, ptr %11, align 4
  br label %148

145:                                              ; preds = %138
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 365
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  br label %125, !llvm.loop !11

152:                                              ; preds = %125
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %9, align 4
  %157 = sub nsw i32 %155, %156
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
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
!11 = distinct !{!11, !7}
