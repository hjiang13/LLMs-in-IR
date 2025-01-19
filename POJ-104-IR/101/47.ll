; ModuleID = '../Benchmarks/POJ-104-cpp/101/47.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/47.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 3, i1 false)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %135, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %138

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %131, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %134

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %131

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %127, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %130

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  br label %127

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 3
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = and i32 %68, %72
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ne i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = and i32 %73, %77
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = and i32 %78, %82
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i32
  %89 = and i32 %83, %88
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp eq i32 %92, 2
  %94 = zext i1 %93 to i32
  %95 = and i32 %89, %94
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = and i32 %95, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %34
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %106
  store i8 65, ptr %107, align 1
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %110
  store i8 66, ptr %111, align 1
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %114
  store i8 67, ptr %115, align 1
  %116 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %117)
  %119 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %120)
  %122 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef signext %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %103, %34
  br label %127

127:                                              ; preds = %126, %33
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %22, !llvm.loop !6

130:                                              ; preds = %22
  br label %131

131:                                              ; preds = %130, %20
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  br label %13, !llvm.loop !8

134:                                              ; preds = %13
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %2, align 4
  br label %9, !llvm.loop !9

138:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
