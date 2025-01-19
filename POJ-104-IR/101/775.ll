; ModuleID = '../Benchmarks/POJ-104-cpp/101/775.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %151, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %154

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %147, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %150

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %146

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = sub nsw i32 6, %23
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %145

39:                                               ; preds = %22
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %145

52:                                               ; preds = %39
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %145

65:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.m, i64 3, i1 false)
  %66 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %66, i64 1
  %69 = load i32, ptr %3, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds i32, ptr %68, i64 1
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %70, align 4
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %132, %65
  %73 = load i32, ptr %9, align 4
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %135

75:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %128, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 2, %78
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %127

92:                                               ; preds = %81
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %6, align 1
  %114 = load i32, ptr %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %122 = load i8, ptr %6, align 1
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %125
  store i8 %122, ptr %126, align 1
  br label %127

127:                                              ; preds = %92, %81
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %76, !llvm.loop !6

131:                                              ; preds = %76
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %72, !llvm.loop !8

135:                                              ; preds = %72
  %136 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %137 = load i8, ptr %136, align 1
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %137)
  %139 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext %140)
  %142 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext %143)
  br label %145

145:                                              ; preds = %135, %52, %39, %22
  br label %146

146:                                              ; preds = %145, %18
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  br label %15, !llvm.loop !9

150:                                              ; preds = %15
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %11, !llvm.loop !10

154:                                              ; preds = %11
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
