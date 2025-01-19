; ModuleID = '../Benchmarks/POJ-104-cpp/78/1344.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  store i32 10, ptr %3, align 4
  br label %7

7:                                                ; preds = %137, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 50
  br i1 %9, label %10, label %140

10:                                               ; preds = %7
  store i32 10, ptr %4, align 4
  br label %11

11:                                               ; preds = %133, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %136

14:                                               ; preds = %11
  store i32 10, ptr %5, align 4
  br label %15

15:                                               ; preds = %129, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 50
  br i1 %17, label %18, label %132

18:                                               ; preds = %15
  store i32 10, ptr %6, align 4
  br label %19

19:                                               ; preds = %125, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %128

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %23, ptr %24, align 16
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %124

36:                                               ; preds = %22
  %37 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %124

42:                                               ; preds = %36
  %43 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %44 = load i32, ptr %43, align 16
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %124

48:                                               ; preds = %42
  %49 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %124

54:                                               ; preds = %48
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %124

60:                                               ; preds = %54
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %124

66:                                               ; preds = %60
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %124

78:                                               ; preds = %66
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %78
  %91 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %90
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 108)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef signext 32)
  %102 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 113)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext 32)
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 122)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext 32)
  %114 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 115)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext 32)
  %120 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %121 = load i32, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %99, %90, %78, %66, %60, %54, %48, %42, %36, %22
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, ptr %6, align 4
  br label %19, !llvm.loop !6

128:                                              ; preds = %19
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 10
  store i32 %131, ptr %5, align 4
  br label %15, !llvm.loop !8

132:                                              ; preds = %15
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 10
  store i32 %135, ptr %4, align 4
  br label %11, !llvm.loop !9

136:                                              ; preds = %11
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 10
  store i32 %139, ptr %3, align 4
  br label %7, !llvm.loop !10

140:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!10 = distinct !{!10, !7}
