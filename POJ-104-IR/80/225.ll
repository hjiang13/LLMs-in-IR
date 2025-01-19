; ModuleID = '../Benchmarks/POJ-104-cpp/80/225.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/225.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [3 x i32]], align 16
  %6 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.a, i64 48, i1 false)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %7, !llvm.loop !8

29:                                               ; preds = %7
  %30 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %59, %29
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 366
  store i32 %54, ptr %2, align 4
  br label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %34, !llvm.loop !9

62:                                               ; preds = %34
  %63 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68, %62
  %75 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74, %68
  %81 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  store i32 29, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %74
  %83 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %96, %82
  %87 = load i32, ptr %3, align 4
  %88 = icmp sle i32 %87, 11
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %86, !llvm.loop !10

99:                                               ; preds = %86
  %100 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 2
  %109 = load i32, ptr %108, align 8
  %110 = sub nsw i32 %106, %109
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %2, align 4
  %114 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %99
  %120 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = srem i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119, %99
  %126 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125, %119
  %132 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  store i32 29, ptr %132, align 4
  br label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  store i32 28, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %131
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, ptr %3, align 4
  %138 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %2, align 4
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %136, !llvm.loop !11

153:                                              ; preds = %136
  %154 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %155 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %2, align 4
  %159 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 0
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 16
  %162 = getelementptr inbounds [2 x [3 x i32]], ptr %5, i64 0, i64 1
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %153
  %167 = load i32, ptr %2, align 4
  %168 = sub nsw i32 %167, 366
  %169 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %168, %170
  %172 = add nsw i32 %171, 28
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  br label %178

174:                                              ; preds = %153
  %175 = load i32, ptr %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
  br label %178

178:                                              ; preds = %174, %166
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
