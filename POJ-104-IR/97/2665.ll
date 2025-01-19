; ModuleID = '../Benchmarks/POJ-104-cpp/97/2665.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/97/2665.cpp"
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
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 404, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %67, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 100
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 100
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 100
  %15 = load i32, ptr %14, align 16
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 16
  br label %67

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = sub nsw i32 %21, 50
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 50
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %66

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %30, 20
  store i32 %31, ptr %3, align 4
  %32 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 20
  %33 = load i32, ptr %32, align 16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 16
  br label %65

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 10
  store i32 %40, ptr %3, align 4
  %41 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 10
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %64

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 5
  store i32 %49, ptr %3, align 4
  %50 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 5
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %63

53:                                               ; preds = %44
  %54 = load i32, ptr %3, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  %59 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %56, %53
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %29
  br label %66

66:                                               ; preds = %65, %20
  br label %67

67:                                               ; preds = %66, %11
  br label %5, !llvm.loop !6

68:                                               ; preds = %5
  %69 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 100
  %70 = load i32, ptr %69, align 16
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 50
  %74 = load i32, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 20
  %78 = load i32, ptr %77, align 16
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 10
  %82 = load i32, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 5
  %86 = load i32, ptr %85, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = getelementptr inbounds [101 x i32], ptr %2, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
