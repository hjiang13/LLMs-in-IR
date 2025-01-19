; ModuleID = '../Benchmarks/POJ-104-cpp/78/504.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.rank = private unnamed_addr constant [6 x i8] c"      ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  store i32 10, ptr %3, align 4
  store i32 10, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 10, ptr %2, align 4
  br label %8

8:                                                ; preds = %132, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %135

11:                                               ; preds = %8
  store i32 10, ptr %3, align 4
  br label %12

12:                                               ; preds = %128, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %131

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %128

20:                                               ; preds = %15
  store i32 10, ptr %4, align 4
  br label %21

21:                                               ; preds = %124, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %127

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %124

33:                                               ; preds = %28
  store i32 10, ptr %5, align 4
  br label %34

34:                                               ; preds = %120, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %123

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %120

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %119

76:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.rank, i64 6, i1 false)
  %77 = load i32, ptr %2, align 4
  %78 = sdiv i32 %77, 10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %79
  store i8 122, ptr %80, align 1
  %81 = load i32, ptr %3, align 4
  %82 = sdiv i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %83
  store i8 113, ptr %84, align 1
  %85 = load i32, ptr %4, align 4
  %86 = sdiv i32 %85, 10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %87
  store i8 115, ptr %88, align 1
  %89 = load i32, ptr %5, align 4
  %90 = sdiv i32 %89, 10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %91
  store i8 108, ptr %92, align 1
  store i32 5, ptr %6, align 4
  br label %93

93:                                               ; preds = %115, %76
  %94 = load i32, ptr %6, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %115

104:                                              ; preds = %96
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = load i32, ptr %6, align 4
  %112 = mul nsw i32 %111, 10
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %104, %103
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %6, align 4
  br label %93, !llvm.loop !6

118:                                              ; preds = %93
  br label %119

119:                                              ; preds = %118, %50
  br label %120

120:                                              ; preds = %119, %49
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 10
  store i32 %122, ptr %5, align 4
  br label %34, !llvm.loop !8

123:                                              ; preds = %34
  br label %124

124:                                              ; preds = %123, %32
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 10
  store i32 %126, ptr %4, align 4
  br label %21, !llvm.loop !9

127:                                              ; preds = %21
  br label %128

128:                                              ; preds = %127, %19
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 10
  store i32 %130, ptr %3, align 4
  br label %12, !llvm.loop !10

131:                                              ; preds = %12
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, 10
  store i32 %134, ptr %2, align 4
  br label %8, !llvm.loop !11

135:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
