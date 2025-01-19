; ModuleID = '../Benchmarks/POJ-104-cpp/20/842.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/20/842.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  br label %9

9:                                                ; preds = %126, %0
  %10 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %127

17:                                               ; preds = %9
  %18 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %18)
  %20 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %6, align 1
  %22 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %42, %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 9
  %30 = icmp ule ptr %27, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %7, align 8
  br label %26, !llvm.loop !6

45:                                               ; preds = %26
  %46 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %61, %45
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 10
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %64

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  br label %47, !llvm.loop !8

64:                                               ; preds = %59, %47
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 9
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %85, %64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = icmp ugt ptr %74, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  store i8 %82, ptr %84, align 1
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %87, ptr %7, align 8
  br label %73, !llvm.loop !9

88:                                               ; preds = %73
  %89 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %7, align 8
  br label %94

94:                                               ; preds = %106, %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  %101 = icmp ule ptr %95, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr %8, align 8
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %7, align 8
  store i8 %104, ptr %105, align 1
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8
  br label %94, !llvm.loop !10

111:                                              ; preds = %94
  %112 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 0
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %2, align 4
  br label %116

116:                                              ; preds = %123, %111
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x i8], ptr %4, i64 0, i64 %121
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %116, !llvm.loop !11

126:                                              ; preds = %116
  br label %9, !llvm.loop !12

127:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !7}
