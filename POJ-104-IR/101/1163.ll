; ModuleID = '../Benchmarks/POJ-104-cpp/101/1163.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"0ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.b, i64 4, i1 false)
  %7 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %143, %0
  %9 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %147

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %138, %12
  %15 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %142

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 6, %20
  %22 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %61, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %18
  %74 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %73, %18
  br label %138

86:                                               ; preds = %79
  %87 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %107, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %102, %104
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %93, %86
  br label %138

108:                                              ; preds = %100
  store i32 1, ptr %2, align 4
  br label %109

109:                                              ; preds = %134, %108
  %110 = load i32, ptr %2, align 4
  %111 = icmp sle i32 %110, 3
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, ptr %3, align 4
  %115 = icmp sle i32 %114, 3
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %127)
  br label %129

129:                                              ; preds = %123, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %113, !llvm.loop !6

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  br label %109, !llvm.loop !8

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137, %107, %85
  %139 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %14, !llvm.loop !9

142:                                              ; preds = %14
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %8, !llvm.loop !10

147:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
