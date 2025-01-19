; ModuleID = '../Benchmarks/POJ-104-cpp/66/293.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/66/293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct.date = type { i32, i32, i32, i32 }

@__const._Z6putouti.s = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7runniani(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i64 @_Z18day_from_cen_begin4date(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.date, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds %struct.date, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 100, %10
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %struct.date, ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = call noundef i32 @_Z7runniani(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = add nsw i64 %22, 366
  store i64 %23, ptr %4, align 8
  br label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  %26 = add nsw i64 %25, 365
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %4, align 8
  %29 = srem i64 %28, 7
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %12, !llvm.loop !6

33:                                               ; preds = %12
  %34 = load i64, ptr %4, align 8
  %35 = srem i64 %34, 7
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %96, %33
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %struct.date, ptr %3, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50, %47, %44, %41
  %63 = load i64, ptr %4, align 8
  %64 = add nsw i64 %63, 31
  store i64 %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71, %68, %65
  %78 = load i64, ptr %4, align 8
  %79 = add nsw i64 %78, 30
  store i64 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.date, ptr %3, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call noundef i32 @_Z7runniani(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %4, align 8
  %90 = add nsw i64 %89, 29
  store i64 %90, ptr %4, align 8
  br label %94

91:                                               ; preds = %83
  %92 = load i64, ptr %4, align 8
  %93 = add nsw i64 %92, 28
  store i64 %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %36, !llvm.loop !8

99:                                               ; preds = %36
  %100 = load i64, ptr %4, align 8
  %101 = getelementptr inbounds %struct.date, ptr %3, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %100, %103
  %105 = sub nsw i64 %104, 1
  store i64 %105, ptr %4, align 8
  %106 = load i64, ptr %4, align 8
  %107 = srem i64 %106, 7
  store i64 %107, ptr %4, align 8
  %108 = load i64, ptr %4, align 8
  ret i64 %108
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z6putouti(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._Z6putouti.s, i64 35, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = srem i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [7 x [5 x i8]], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.date, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca %struct.date, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %15, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 50000
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 2
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 3
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sdiv i32 %26, 100
  %28 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %18
  %35 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 6, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 4, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds %struct.date, ptr %2, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %2, i64 16, i1 false)
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 4
  %57 = call noundef i64 @_Z18day_from_cen_begin4date(i64 %54, i64 %56)
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 5
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  call void @_Z6putouti(i32 noundef %64)
  %65 = load i32, ptr %1, align 4
  ret i32 %65
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
