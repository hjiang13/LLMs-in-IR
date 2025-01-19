; ModuleID = '../Benchmarks/POJ-104-cpp/101/915.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/915.cpp"
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.b, i64 3, i1 false)
  %8 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 4
  br label %9

9:                                                ; preds = %91, %0
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %95

13:                                               ; preds = %9
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %86, %13
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %81, %19
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 3, %40
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %25
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 3, %58
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %43
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 3, %76
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  br label %96

80:                                               ; preds = %61, %43, %25
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %21, !llvm.loop !6

85:                                               ; preds = %21
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %15, !llvm.loop !8

90:                                               ; preds = %15
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %9, !llvm.loop !9

95:                                               ; preds = %9
  br label %96

96:                                               ; preds = %95, %79
  store i32 0, ptr %3, align 4
  br label %97

97:                                               ; preds = %157, %96
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %100, label %160

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sub nsw i32 2, %103
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %110, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %106
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %5, align 4
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %133
  store i32 %130, ptr %134, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %6, align 1
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  %147 = load i8, ptr %6, align 1
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %117, %106
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  br label %101, !llvm.loop !10

156:                                              ; preds = %101
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %97, !llvm.loop !11

160:                                              ; preds = %97
  %161 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %162)
  %164 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %165)
  %167 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext %168)
  %170 = load i32, ptr %1, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
