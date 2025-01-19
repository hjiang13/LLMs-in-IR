; ModuleID = '../Benchmarks/POJ-104-cpp/78/472.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.b, i64 4, i1 false)
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %118, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %121

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %114, %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %117

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %110, %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %113

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %106, %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %109

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %42
  %44 = icmp eq i32 %38, %43
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %50, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %45, %57
  %59 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %105

70:                                               ; preds = %31
  store i32 5, ptr %6, align 4
  br label %71

71:                                               ; preds = %101, %70
  %72 = load i32, ptr %6, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 32)
  %92 = load i32, ptr %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %85, %78
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %75, !llvm.loop !6

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %6, align 4
  br label %71, !llvm.loop !8

104:                                              ; preds = %71
  br label %105

105:                                              ; preds = %104, %31
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %28, !llvm.loop !9

109:                                              ; preds = %28
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  br label %22, !llvm.loop !10

113:                                              ; preds = %22
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %16, !llvm.loop !11

117:                                              ; preds = %16
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4
  br label %10, !llvm.loop !12

121:                                              ; preds = %10
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
!12 = distinct !{!12, !7}
