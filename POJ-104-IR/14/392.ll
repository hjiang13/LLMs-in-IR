; ModuleID = '../Benchmarks/POJ-104-cpp/14/392.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/392.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.anon = type { i32, float, float, float }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %44, %0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = fadd float %33, %38
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 3
  store float %39, ptr %43, align 4
  br label %44

44:                                               ; preds = %13
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %8, !llvm.loop !6

47:                                               ; preds = %8
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %97, %47
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = sub nsw i32 %52, 3
  %54 = icmp sge i32 %51, %53
  br i1 %54, label %55, label %100

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %93, %55
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %70, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 16 %80, i64 16, i1 false)
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %87, ptr align 16 %84, i64 16, i1 false)
  %88 = load i32, ptr %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 4 %3, i64 16, i1 false)
  br label %92

92:                                               ; preds = %77, %64
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %6, align 4
  br label %58, !llvm.loop !8

96:                                               ; preds = %58
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 4
  br label %50, !llvm.loop !9

100:                                              ; preds = %50
  %101 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 0
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 16
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str)
  %106 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 3
  %108 = load float, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %105, float noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 1
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 16
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str)
  %116 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 1
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 3
  %118 = load float, ptr %117, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %115, float noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 2
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 16
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str)
  %126 = getelementptr inbounds [100000 x %struct.anon], ptr %2, i64 0, i64 2
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %125, float noundef %128)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
