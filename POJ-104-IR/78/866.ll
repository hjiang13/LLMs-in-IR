; ModuleID = '../Benchmarks/POJ-104-cpp/78/866.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/866.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %138, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %141

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %134, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %137

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %134

21:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %130, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %133

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %130

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %126, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %129

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %38
  br label %126

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %54, %57
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %125

86:                                               ; preds = %51
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %88
  store i8 122, ptr %89, align 1
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %91
  store i8 113, ptr %92, align 1
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %94
  store i8 115, ptr %95, align 1
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %97
  store i8 108, ptr %98, align 1
  store i32 5, ptr %7, align 4
  br label %99

99:                                               ; preds = %121, %86
  %100 = load i32, ptr %7, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str)
  %116 = load i32, ptr %7, align 4
  %117 = mul nsw i32 %116, 10
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

120:                                              ; preds = %109, %102
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %7, align 4
  br label %99, !llvm.loop !6

124:                                              ; preds = %99
  br label %125

125:                                              ; preds = %124, %51
  br label %126

126:                                              ; preds = %125, %50
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %35, !llvm.loop !8

129:                                              ; preds = %35
  br label %130

130:                                              ; preds = %129, %33
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  br label %22, !llvm.loop !9

133:                                              ; preds = %22
  br label %134

134:                                              ; preds = %133, %20
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %13, !llvm.loop !10

137:                                              ; preds = %13
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  br label %9, !llvm.loop !11

141:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!11 = distinct !{!11, !7}
