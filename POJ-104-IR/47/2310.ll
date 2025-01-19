; ModuleID = '../Benchmarks/POJ-104-cpp/47/2310.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/47/2310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@temp = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@p = dso_local global ptr null, align 8
@q = dso_local global ptr null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %6 = load i32, ptr @n, align 4
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %3, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %4, align 8
  store i32 0, ptr @i, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, ptr @i, align 4
  %13 = load i32, ptr @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @i, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  store ptr %10, ptr @p, align 8
  %24 = load i32, ptr @n, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  %27 = getelementptr inbounds i32, ptr %26, i64 -1
  store ptr %27, ptr @q, align 8
  br label %28

28:                                               ; preds = %40, %23
  %29 = load ptr, ptr @p, align 8
  %30 = load ptr, ptr @q, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr @p, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @temp, align 4
  %35 = load ptr, ptr @q, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @p, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr @temp, align 4
  %39 = load ptr, ptr @q, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @p, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %42, ptr @p, align 8
  %43 = load ptr, ptr @q, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 -1
  store ptr %44, ptr @q, align 8
  br label %28, !llvm.loop !8

45:                                               ; preds = %28
  store ptr %10, ptr @p, align 8
  br label %46

46:                                               ; preds = %58, %45
  %47 = load ptr, ptr @p, align 8
  %48 = load i32, ptr @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %10, i64 %49
  %51 = getelementptr inbounds i32, ptr %50, i64 -1
  %52 = icmp ult ptr %47, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr @p, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 32)
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @p, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr @p, align 8
  br label %46, !llvm.loop !9

61:                                               ; preds = %46
  %62 = load ptr, ptr @p, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %66 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %66)
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
