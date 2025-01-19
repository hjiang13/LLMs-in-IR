; ModuleID = '../Benchmarks/POJ-104-cpp/4/1095.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/1095.cpp"
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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 48400, i1 false)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], ptr %25, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %13, !llvm.loop !8

37:                                               ; preds = %13
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %2, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %155, %121, %53, %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %156

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4
  br label %41, !llvm.loop !9

69:                                               ; preds = %48, %45
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %122

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sub nsw i32 %90, 2
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %77
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %100, %93
  br label %121

108:                                              ; preds = %77
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %113, %108
  br label %121

121:                                              ; preds = %120, %107
  br label %41, !llvm.loop !9

122:                                              ; preds = %72, %69
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %155

127:                                              ; preds = %122
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], ptr %4, i64 0, i64 %129
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %127
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %2, align 4
  %150 = sub nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %2, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %147, %127
  br label %155

155:                                              ; preds = %154, %122
  br label %41, !llvm.loop !9

156:                                              ; preds = %41
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
