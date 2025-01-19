; ModuleID = '../Benchmarks/POJ-104-cpp/101/583.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/583.cpp"
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
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 5, i1 false)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %152, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %155

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %148, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %151

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %148

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %144, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %147

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %144

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %33
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %64, %33
  %69 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %64
  br label %144

79:                                               ; preds = %74, %68
  %80 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %85, %79
  %90 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %85
  br label %144

100:                                              ; preds = %95, %89
  %101 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %106, %100
  %111 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %106
  br label %144

121:                                              ; preds = %116, %110
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %123
  store i8 65, ptr %124, align 1
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %126
  store i8 66, ptr %127, align 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %129
  store i8 67, ptr %130, align 1
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %140, %121
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %138)
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %131, !llvm.loop !6

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143, %120, %99, %78, %32
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %21, !llvm.loop !8

147:                                              ; preds = %21
  br label %148

148:                                              ; preds = %147, %19
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %12, !llvm.loop !9

151:                                              ; preds = %12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  br label %8, !llvm.loop !10

155:                                              ; preds = %8
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
