; ModuleID = '../Benchmarks/POJ-104-cpp/14/607.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/607.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.student = type { i32, i32, i32 }
%struct.maxer = type { i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.student], align 16
  %6 = alloca %struct.student, align 4
  %7 = alloca %struct.maxer, align 4
  %8 = alloca [3 x %struct.maxer], align 16
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, ptr %22, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, ptr %27, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %10, !llvm.loop !6

33:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %101, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp sle i32 %35, 3
  br i1 %36, label %37, label %104

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.maxer, ptr %7, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %79, %37
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds %struct.maxer, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %44
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.maxer, ptr %7, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.student, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = getelementptr inbounds %struct.maxer, ptr %7, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %59, %44
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %40, !llvm.loop !8

82:                                               ; preds = %40
  %83 = load i32, ptr %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x %struct.maxer], ptr %8, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 4 %7, i64 8, i1 false)
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %89, i64 12, i1 false)
  %90 = getelementptr inbounds %struct.maxer, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %93, i64 12, i1 false)
  %97 = getelementptr inbounds %struct.maxer, ptr %7, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x %struct.student], ptr %5, i64 0, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %6, i64 12, i1 false)
  br label %101

101:                                              ; preds = %82
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %34, !llvm.loop !9

104:                                              ; preds = %34
  store i32 0, ptr %3, align 4
  br label %105

105:                                              ; preds = %127, %104
  %106 = load i32, ptr %3, align 4
  %107 = icmp sle i32 %106, 2
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x %struct.maxer], ptr %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.maxer, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext 32)
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %struct.maxer], ptr %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.maxer, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %120)
  %122 = load i32, ptr %3, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %124, %108
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %105, !llvm.loop !10

130:                                              ; preds = %105
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
