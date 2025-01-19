; ModuleID = '../Benchmarks/POJ-104-cpp/14/402.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.stud = type { i32, float, float }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@student = dso_local global [100000 x %struct.stud] zeroinitializer, align 16
@s = dso_local global %struct.stud zeroinitializer, align 4
@student_num = dso_local global i32 0, align 4
@total = dso_local global [100000 x float] zeroinitializer, align 16
@t = dso_local global float 0.000000e+00, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7trisortv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %60, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %56, %6
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %1, align 4
  %10 = sub nsw i32 2, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %7
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %16, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  store float %27, ptr @t, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @s, ptr align 4 %30, i64 12, i1 false)
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %37
  store float %35, ptr %38, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %41
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %42, i64 12, i1 false)
  %46 = load float, ptr @t, align 4
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %49
  store float %46, ptr %50, align 4
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @s, i64 12, i1 false)
  br label %55

55:                                               ; preds = %23, %12
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %7, !llvm.loop !6

59:                                               ; preds = %7
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %1, align 4
  br label %3, !llvm.loop !8

63:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @student_num)
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %39, %0
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr @student_num, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.stud, ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stud, ptr %17, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stud, ptr %22, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stud, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.stud, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  %35 = fadd float %29, %34
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %37
  store float %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %9
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %5, !llvm.loop !9

42:                                               ; preds = %5
  store i32 3, ptr %3, align 4
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr @student_num, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  call void @_Z7trisortv()
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr getelementptr inbounds ([100000 x float], ptr @total, i64 0, i64 2), align 8
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load float, ptr getelementptr inbounds ([100000 x float], ptr @total, i64 0, i64 2), align 8
  store float %55, ptr @t, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @s, ptr align 8 getelementptr inbounds ([100000 x %struct.stud], ptr @student, i64 0, i64 2), i64 12, i1 false)
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  store float %59, ptr getelementptr inbounds ([100000 x float], ptr @total, i64 0, i64 2), align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([100000 x %struct.stud], ptr @student, i64 0, i64 2), ptr align 4 %62, i64 12, i1 false)
  %63 = load float, ptr @t, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %65
  store float %63, ptr %66, align 4
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @s, i64 12, i1 false)
  br label %70

70:                                               ; preds = %54, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %43, !llvm.loop !10

74:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x %struct.stud], ptr @student, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stud, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %83)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str)
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x float], ptr @total, i64 0, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %85, float noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  br label %75, !llvm.loop !11

95:                                               ; preds = %75
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !7}
