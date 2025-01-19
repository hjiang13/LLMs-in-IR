; ModuleID = '../Benchmarks/POJ-104-cpp/104/1237.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1237.cpp"
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
@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z8functionii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr @x, align 4
  store i32 0, ptr @y, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %94

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %3, align 4
  br label %94

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %3, align 4
  br label %94

30:                                               ; preds = %22, %18
  %31 = load i32, ptr %5, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %3, align 4
  br label %94

42:                                               ; preds = %34, %30
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr @i, align 4
  br label %44

44:                                               ; preds = %50, %42
  %45 = load i32, ptr @i, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr @y, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @y, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @i, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr @i, align 4
  br label %44, !llvm.loop !6

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr @i, align 4
  br label %55

55:                                               ; preds = %61, %53
  %56 = load i32, ptr @i, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr @x, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @x, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr @i, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr @i, align 4
  br label %55, !llvm.loop !8

64:                                               ; preds = %55
  %65 = load i32, ptr @x, align 4
  %66 = load i32, ptr @y, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 2
  %71 = load i32, ptr %5, align 4
  %72 = sdiv i32 %71, 2
  %73 = call noundef i32 @_Z8functionii(i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %3, align 4
  br label %94

74:                                               ; preds = %64
  %75 = load i32, ptr @x, align 4
  %76 = load i32, ptr @y, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %5, align 4
  %82 = call noundef i32 @_Z8functionii(i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %3, align 4
  br label %94

83:                                               ; preds = %74
  %84 = load i32, ptr @x, align 4
  %85 = load i32, ptr @y, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sdiv i32 %89, 2
  %91 = call noundef i32 @_Z8functionii(i32 noundef %88, i32 noundef %90)
  store i32 %91, ptr %3, align 4
  br label %94

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  call void @llvm.trap()
  unreachable

94:                                               ; preds = %87, %78, %68, %39, %27, %16, %11
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, ptr @n, align 4
  %4 = load i32, ptr @m, align 4
  %5 = call noundef i32 @_Z8functionii(i32 noundef %3, i32 noundef %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
