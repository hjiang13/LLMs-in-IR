; ModuleID = '../Benchmarks/POJ-104-cpp/97/3451.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/3451.cpp"
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
@__const.main.zz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.zz, i64 24, i1 false)
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  %9 = load i32, ptr %8, align 16
  %10 = sdiv i32 %7, %9
  %11 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  store i32 %10, ptr %11, align 16
  %12 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  %15 = load i32, ptr %14, align 16
  %16 = mul nsw i32 %13, %15
  %17 = load i32, ptr %2, align 4
  %18 = sub nsw i32 %17, %16
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %19, %21
  %23 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %25, %27
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = sdiv i32 %31, %33
  %35 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %37, %39
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  %47 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %49, %51
  %53 = load i32, ptr %2, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = sdiv i32 %55, %57
  %59 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 %58, ptr %59, align 16
  %60 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %61 = load i32, ptr %60, align 16
  %62 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %69 = load i32, ptr %68, align 4
  %70 = sdiv i32 %67, %69
  %71 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 %70, ptr %71, align 4
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %82, %0
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %72, !llvm.loop !6

85:                                               ; preds = %72
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
