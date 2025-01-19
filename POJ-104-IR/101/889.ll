; ModuleID = '../Benchmarks/POJ-104-cpp/101/889.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %149, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %152

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %145, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %148

24:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %141, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %144

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 3, %57
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %140

60:                                               ; preds = %28
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %9, align 4
  %63 = sub nsw i32 3, %62
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %140

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub nsw i32 3, %67
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %140

70:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %2, align 4
  %72 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %4, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 1
  store i8 65, ptr %77, align 1
  %78 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 2
  store i8 66, ptr %78, align 1
  %79 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 3
  store i8 67, ptr %79, align 1
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %123, %70
  %81 = load i32, ptr %14, align 4
  %82 = icmp sle i32 %81, 2
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %119, %83
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %14, align 4
  %87 = sub nsw i32 3, %86
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %93, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %15, align 1
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = load i8, ptr %15, align 1
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  br label %118

118:                                              ; preds = %100, %89
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4
  br label %84, !llvm.loop !6

122:                                              ; preds = %84
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  br label %80, !llvm.loop !8

126:                                              ; preds = %80
  store i32 3, ptr %16, align 4
  br label %127

127:                                              ; preds = %136, %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %134)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %16, align 4
  br label %127, !llvm.loop !9

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %65, %60, %28
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  br label %25, !llvm.loop !10

144:                                              ; preds = %25
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %21, !llvm.loop !11

148:                                              ; preds = %21
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  br label %17, !llvm.loop !12

152:                                              ; preds = %17
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
