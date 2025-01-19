; ModuleID = '../Benchmarks/POJ-104-cpp/80/399.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.main.Month1, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.Month2, i64 52, i1 false)
  store i32 0, ptr %10, align 4
  %18 = load i32, ptr %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = load i32, ptr %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %0
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %11, align 4
  %33 = icmp sle i32 %32, 12
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %31, !llvm.loop !6

44:                                               ; preds = %31
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %10, align 4
  br label %67

48:                                               ; preds = %25
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %60, %48
  %51 = load i32, ptr %11, align 4
  %52 = icmp sle i32 %51, 12
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %50, !llvm.loop !8

63:                                               ; preds = %50
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %63, %44
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %93, %67
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %11, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 366
  store i32 %88, ptr %10, align 4
  br label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 365
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %70, !llvm.loop !9

96:                                               ; preds = %70
  %97 = load i32, ptr %5, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %5, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104, %100
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4
  br label %109, !llvm.loop !10

123:                                              ; preds = %109
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %10, align 4
  br label %146

127:                                              ; preds = %104
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %139, %127
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %128, !llvm.loop !11

142:                                              ; preds = %128
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %142, %123
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i32, ptr %10, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  br label %174

153:                                              ; preds = %146
  %154 = load i32, ptr %2, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr %2, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157, %153
  %162 = load i32, ptr %2, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161, %157
  %166 = load i32, ptr %10, align 4
  %167 = sub nsw i32 %166, 366
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  br label %173

169:                                              ; preds = %161
  %170 = load i32, ptr %10, align 4
  %171 = sub nsw i32 %170, 365
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  br label %173

173:                                              ; preds = %169, %165
  br label %174

174:                                              ; preds = %173, %150
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
