; ModuleID = '../Benchmarks/POJ-104-cpp/80/687.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/687.cpp"
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
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %0
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %43, %31
  %34 = load i32, ptr %8, align 4
  %35 = icmp sle i32 %34, 12
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %33, !llvm.loop !6

46:                                               ; preds = %33
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %9, align 4
  br label %69

50:                                               ; preds = %27
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %62, %50
  %53 = load i32, ptr %8, align 4
  %54 = icmp sle i32 %53, 12
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %52, !llvm.loop !8

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %65, %46
  %70 = load i32, ptr %5, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %5, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77, %73
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %93, %81
  %84 = load i32, ptr %8, align 4
  %85 = icmp sle i32 %84, 12
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %10, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %83, !llvm.loop !9

96:                                               ; preds = %83
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %10, align 4
  br label %119

100:                                              ; preds = %77
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %112, %100
  %103 = load i32, ptr %8, align 4
  %104 = icmp sle i32 %103, 12
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %106, %110
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %102, !llvm.loop !10

115:                                              ; preds = %102
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %10, align 4
  br label %119

119:                                              ; preds = %115, %96
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, ptr %11, align 4
  br label %162

127:                                              ; preds = %119
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %153, %127
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, ptr %8, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %138
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 366
  store i32 %148, ptr %11, align 4
  br label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 365
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %130, !llvm.loop !11

156:                                              ; preds = %130
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, ptr %10, align 4
  %161 = sub nsw i32 %159, %160
  store i32 %161, ptr %11, align 4
  br label %162

162:                                              ; preds = %156, %123
  %163 = load i32, ptr %11, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
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
