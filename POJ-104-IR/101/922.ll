; ModuleID = '../Benchmarks/POJ-104-cpp/101/922.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.f = private unnamed_addr constant [3 x i8] c"ABC", align 1
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
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %162, %0
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %165

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %158, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %161

21:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %154, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %157

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 2, %35
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 2, %48
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 2, %61
  %63 = icmp eq i32 %60, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %153

67:                                               ; preds = %25
  %68 = load i32, ptr %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %153

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %153

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds i32, ptr %74, i64 1
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds i32, ptr %76, i64 1
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.f, i64 3, i1 false)
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %140, %73
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %143

83:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %136, %83
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = sub nsw i32 2, %86
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %139

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %111
  store i32 %109, ptr %112, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %116
  store i32 %113, ptr %117, align 4
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %11, align 1
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %128
  store i8 %126, ptr %129, align 1
  %130 = load i8, ptr %11, align 1
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %133
  store i8 %130, ptr %134, align 1
  br label %135

135:                                              ; preds = %100, %89
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %84, !llvm.loop !6

139:                                              ; preds = %84
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %80, !llvm.loop !8

143:                                              ; preds = %80
  %144 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %145)
  %147 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %148)
  %150 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %151)
  br label %153

153:                                              ; preds = %143, %70, %67, %25
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %22, !llvm.loop !9

157:                                              ; preds = %22
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %18, !llvm.loop !10

161:                                              ; preds = %18
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %14, !llvm.loop !11

165:                                              ; preds = %14
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
