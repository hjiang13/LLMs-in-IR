; ModuleID = '../Benchmarks/POJ-104-cpp/48/632.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/632.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@num = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr getelementptr inbounds ([11 x [11 x i32]], ptr @num, i64 0, i64 5, i64 5), align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %34, %0
  %11 = load i32, ptr %5, align 4
  %12 = icmp sle i32 %11, 9
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_Z1fiii(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %14, !llvm.loop !6

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = call noundef i32 @_Z1fiii(i32 noundef %29, i32 noundef 9, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %10, !llvm.loop !8

37:                                               ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z1fiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %98

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], ptr @num, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %4, align 4
  br label %98

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call noundef i32 @_Z1fiii(i32 noundef %32, i32 noundef %33, i32 noundef %35)
  %37 = mul nsw i32 %36, 2
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = call noundef i32 @_Z1fiii(i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %44 = add nsw i32 %37, %43
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call noundef i32 @_Z1fiii(i32 noundef %46, i32 noundef %47, i32 noundef %49)
  %51 = add nsw i32 %44, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call noundef i32 @_Z1fiii(i32 noundef %52, i32 noundef %54, i32 noundef %56)
  %58 = add nsw i32 %51, %57
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call noundef i32 @_Z1fiii(i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %65 = add nsw i32 %58, %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call noundef i32 @_Z1fiii(i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %73 = add nsw i32 %65, %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call noundef i32 @_Z1fiii(i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = add nsw i32 %73, %80
  %82 = load i32, ptr %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = call noundef i32 @_Z1fiii(i32 noundef %83, i32 noundef %85, i32 noundef %87)
  %89 = add nsw i32 %81, %88
  %90 = load i32, ptr %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = call noundef i32 @_Z1fiii(i32 noundef %91, i32 noundef %93, i32 noundef %95)
  %97 = add nsw i32 %89, %96
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %31, %23, %19
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
