; ModuleID = '../Benchmarks/POJ-104-cpp/101/313.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.a = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const.main.a, i64 12, i1 false)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %131, %0
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %134

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %127, %18
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %130

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %127

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %122, %31
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %125

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %122

48:                                               ; preds = %43, %39
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %4, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %81
  store i8 65, ptr %82, align 1
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %84
  store i8 66, ptr %85, align 1
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %87
  store i8 67, ptr %88, align 1
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %120

92:                                               ; preds = %48
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %14, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %108)
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 0, ptr %1, align 4
  br label %134

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4
  br label %101, !llvm.loop !6

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %96, %92, %48
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %47
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %36, !llvm.loop !8

125:                                              ; preds = %36
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %30
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %23, !llvm.loop !9

130:                                              ; preds = %23
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %15, !llvm.loop !10

134:                                              ; preds = %114, %15
  %135 = load i32, ptr %1, align 4
  ret i32 %135
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
