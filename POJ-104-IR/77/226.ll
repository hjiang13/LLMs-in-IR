; ModuleID = '../Benchmarks/POJ-104-cpp/77/226.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@Boy = dso_local global [100 x i32] zeroinitializer, align 16
@Girl = dso_local global [100 x i32] zeroinitializer, align 16
@BoyNum = dso_local global i32 0, align 4
@GirlNum = dso_local global i32 0, align 4
@Boychar = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr @BoyNum, align 4
  store i32 0, ptr @GirlNum, align 4
  %2 = load i32, ptr @BoyNum, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], ptr @Boy, i64 0, i64 %3
  store i32 0, ptr %4, align 4
  %5 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr @Boychar, align 1
  call void @_Z8functioni(i32 noundef 1)
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8functioni(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr @Boychar, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr @BoyNum, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr @Boy, i64 0, i64 %19
  store i32 %17, ptr %20, align 4
  %21 = load i32, ptr @BoyNum, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @BoyNum, align 4
  %23 = load i32, ptr @GirlNum, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @GirlNum, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  call void @_Z8functioni(i32 noundef %26)
  br label %50

27:                                               ; preds = %10
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr @GirlNum, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr @Girl, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr @GirlNum, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr @Boy, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str)
  %38 = load i32, ptr @GirlNum, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr @Girl, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, ptr @GirlNum, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @GirlNum, align 4
  %46 = load i32, ptr @BoyNum, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @BoyNum, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  call void @_Z8functioni(i32 noundef %49)
  br label %50

50:                                               ; preds = %27, %16
  br label %51

51:                                               ; preds = %9, %50
  ret void
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
