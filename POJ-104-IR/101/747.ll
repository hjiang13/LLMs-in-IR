; ModuleID = '../Benchmarks/POJ-104-cpp/101/747.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.s, i64 24, i1 false)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %135, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %138

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %14)
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = call noundef i32 @_Z3getcPc(i8 noundef signext 66, ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %24)
  %26 = icmp sgt i32 %20, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %15, %27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %32)
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  %38 = call noundef i32 @_Z3getcPc(i8 noundef signext 67, ptr noundef %37)
  %39 = sub nsw i32 %33, %38
  %40 = icmp ne i32 %39, -2
  br i1 %40, label %41, label %54

41:                                               ; preds = %10
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %43
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %45)
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = call noundef i32 @_Z3getcPc(i8 noundef signext 67, ptr noundef %50)
  %52 = sub nsw i32 %46, %51
  %53 = icmp ne i32 %52, 2
  br label %54

54:                                               ; preds = %41, %10
  %55 = phi i1 [ false, %10 ], [ %53, %41 ]
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %28, %56
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 0
  %62 = call noundef i32 @_Z3getcPc(i8 noundef signext 66, ptr noundef %61)
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 0
  %67 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %66)
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %69
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 0
  %72 = call noundef i32 @_Z3getcPc(i8 noundef signext 66, ptr noundef %71)
  %73 = icmp sgt i32 %67, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %62, %74
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 0
  %80 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %79)
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  %85 = call noundef i32 @_Z3getcPc(i8 noundef signext 67, ptr noundef %84)
  %86 = icmp sgt i32 %80, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %75, %87
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  %93 = call noundef i32 @_Z3getcPc(i8 noundef signext 67, ptr noundef %92)
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 0
  %98 = call noundef i32 @_Z3getcPc(i8 noundef signext 67, ptr noundef %97)
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = call noundef i32 @_Z3getcPc(i8 noundef signext 66, ptr noundef %102)
  %104 = icmp sgt i32 %98, %103
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %93, %105
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %108
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 0
  %111 = call noundef i32 @_Z3getcPc(i8 noundef signext 66, ptr noundef %110)
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 0
  %116 = call noundef i32 @_Z3getcPc(i8 noundef signext 65, ptr noundef %115)
  %117 = icmp sgt i32 %111, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %106, %118
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %134

122:                                              ; preds = %54
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x [4 x i8]], ptr %2, i64 0, i64 %130
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 0
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %132)
  store i32 0, ptr %1, align 4
  br label %139

134:                                              ; preds = %125, %122, %54
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %7, !llvm.loop !6

138:                                              ; preds = %7
  store i32 0, ptr %1, align 4
  br label %139

139:                                              ; preds = %138, %128
  %140 = load i32, ptr %1, align 4
  ret i32 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3getcPc(i8 noundef signext %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 2, %20
  ret i32 %21

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !8

26:                                               ; preds = %6
  call void @llvm.trap()
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }

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
