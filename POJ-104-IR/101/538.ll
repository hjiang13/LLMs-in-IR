; ModuleID = '../Benchmarks/POJ-104-cpp/101/538.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.ch = private unnamed_addr constant [4 x i8] c"\00ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.ch, i64 4, i1 false)
  %7 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %127, %0
  %9 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %131

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %122, %12
  %15 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %126

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %117, %18
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %121

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %116

73:                                               ; preds = %24
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %75, %77
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %116

80:                                               ; preds = %73
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %82, %84
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %116

87:                                               ; preds = %80
  store i32 1, ptr %6, align 4
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, ptr %6, align 4
  %90 = icmp sle i32 %89, 3
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 %100
  store i8 %95, ptr %101, align 1
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %88, !llvm.loop !6

105:                                              ; preds = %88
  %106 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
  %109 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %110)
  %112 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

116:                                              ; preds = %105, %80, %73, %24
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %20, !llvm.loop !8

121:                                              ; preds = %20
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %14, !llvm.loop !9

126:                                              ; preds = %14
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %8, !llvm.loop !10

131:                                              ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
