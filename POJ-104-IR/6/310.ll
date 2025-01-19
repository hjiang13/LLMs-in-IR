; ModuleID = '../Benchmarks/POJ-104-cpp/6/310.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/310.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %130, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %133

14:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %32, %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = icmp ult ptr %20, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %19, !llvm.loop !6

35:                                               ; preds = %19
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %123, %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = icmp ult ptr %39, %46
  br i1 %47, label %48, label %126

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 0
  %52 = icmp uge ptr %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = getelementptr inbounds i32, ptr %59, i64 -1
  %61 = icmp ule ptr %54, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %8, align 4
  br label %123

67:                                               ; preds = %53, %48
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 0
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 4
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = srem i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = getelementptr inbounds i32, ptr %87, i64 -1
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %8, align 4
  br label %123

92:                                               ; preds = %67
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %5, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = icmp uge ptr %93, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %109 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %5, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = getelementptr inbounds i32, ptr %114, i64 -1
  %116 = icmp ult ptr %107, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %8, align 4
  br label %123

122:                                              ; preds = %106, %92
  br label %123

123:                                              ; preds = %122, %117, %79, %62
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %125, ptr %6, align 8
  br label %38, !llvm.loop !8

126:                                              ; preds = %38
  %127 = load i32, ptr %8, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %3, align 4
  br label %10, !llvm.loop !9

133:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
