; ModuleID = '../Benchmarks/POJ-104-cpp/80/1431.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.mon, i64 52, i1 false)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %9, !llvm.loop !6

28:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  %29 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %54, %28
  %32 = load i32, ptr %2, align 4
  %33 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %36
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  br label %31, !llvm.loop !8

57:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %2, align 4
  %60 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %2, align 4
  br label %58, !llvm.loop !9

73:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %2, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], ptr %7, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %84, %83
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  br label %74, !llvm.loop !10

89:                                               ; preds = %74
  %90 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4
  %94 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %8, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102, %89
  %108 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %107, %102
  %113 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %116, %112, %107
  %120 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %121 = load i32, ptr %120, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124, %119
  %130 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129, %124
  %135 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %8, align 4
  br label %141

141:                                              ; preds = %138, %134, %129
  %142 = load i32, ptr %8, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

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
