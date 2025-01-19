; ModuleID = '../Benchmarks/POJ-104-cpp/101/575.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name1 = private unnamed_addr constant [4 x i8] c"aABC", align 1
@__const.main.name2 = private unnamed_addr constant [4 x i8] c"aaaa", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.name1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.name2, i64 4, i1 false)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %102, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %105

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %98, %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %101

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %98

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 6, %29
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 3, %48
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %97

51:                                               ; preds = %28
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %59, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %57, %63
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 3, %66
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %51
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 3, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %69
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %87, %69, %51, %28
  br label %98

98:                                               ; preds = %97, %24
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %17, !llvm.loop !6

101:                                              ; preds = %17
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  br label %11, !llvm.loop !8

105:                                              ; preds = %11
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %120, %105
  %107 = load i32, ptr %4, align 4
  %108 = icmp sle i32 %107, 3
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %118
  store i8 %113, ptr %119, align 1
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %106, !llvm.loop !9

123:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  br label %124

124:                                              ; preds = %133, %123
  %125 = load i32, ptr %4, align 4
  %126 = icmp sle i32 %125, 3
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %131)
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  br label %124, !llvm.loop !10

136:                                              ; preds = %124
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
