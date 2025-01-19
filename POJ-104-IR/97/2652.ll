; ModuleID = '../Benchmarks/POJ-104-cpp/97/2652.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 24, i1 false)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  store i32 %7, ptr %8, align 16
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = mul nsw i32 %11, 100
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = sdiv i32 %14, 50
  %16 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 50
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sdiv i32 %22, 20
  %24 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 20, %27
  %29 = sub nsw i32 %25, %28
  store i32 %29, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub nsw i32 %33, %36
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = sdiv i32 %38, 5
  %40 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %39, ptr %40, align 16
  %41 = load i32, ptr %2, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %43 = load i32, ptr %42, align 16
  %44 = mul nsw i32 5, %43
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = sdiv i32 %46, 1
  %48 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %47, ptr %48, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %59, %0
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %49, !llvm.loop !6

62:                                               ; preds = %49
  %63 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %64 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
