; ModuleID = '../Benchmarks/POJ-104-cpp/101/119.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.a, i64 4, i1 false)
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %9, align 4
  br label %10

10:                                               ; preds = %146, %0
  %11 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %150

14:                                               ; preds = %10
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %141, %14
  %17 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %145

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %136, %20
  %23 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %140

26:                                               ; preds = %22
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %31, %33
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = mul nsw i32 %38, %40
  %42 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %41, %43
  %45 = icmp ne i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %36, %26
  br label %136

47:                                               ; preds = %36
  %48 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  store i32 %60, ptr %3, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  store i32 %73, ptr %4, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  store i32 %86, ptr %5, align 4
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %135

92:                                               ; preds = %47
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %135

98:                                               ; preds = %92
  %99 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %135

104:                                              ; preds = %98
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %131, %104
  %106 = load i32, ptr %6, align 4
  %107 = icmp sle i32 %106, 3
  br i1 %107, label %108, label %134

108:                                              ; preds = %105
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %127, %108
  %110 = load i32, ptr %7, align 4
  %111 = icmp sle i32 %110, 3
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %124)
  br label %130

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %109, !llvm.loop !6

130:                                              ; preds = %119, %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %105, !llvm.loop !8

134:                                              ; preds = %105
  br label %135

135:                                              ; preds = %134, %98, %92, %47
  br label %136

136:                                              ; preds = %135, %46
  %137 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %22, !llvm.loop !9

140:                                              ; preds = %22
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %16, !llvm.loop !10

145:                                              ; preds = %16
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %10, !llvm.loop !11

150:                                              ; preds = %10
  ret i32 0
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
