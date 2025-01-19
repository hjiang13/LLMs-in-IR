; ModuleID = '../Benchmarks/POJ-104-cpp/14/389.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/389.cpp"
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

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.student, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %5, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %6, align 8
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %struct.student, i64 %15, align 16
  store i64 %15, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %51, %0
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.student, ptr %16, i64 %23
  %25 = getelementptr inbounds %struct.student, ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.student, ptr %16, i64 %28
  %30 = getelementptr inbounds %struct.student, ptr %29, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.student, ptr %16, i64 %33
  %35 = getelementptr inbounds %struct.student, ptr %34, i32 0, i32 2
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, ptr %16, i64 %38
  %40 = getelementptr inbounds %struct.student, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, ptr %16, i64 %43
  %45 = getelementptr inbounds %struct.student, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %21
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  br label %17, !llvm.loop !6

54:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %110, %54
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %113

58:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %106, %58
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.student, ptr %16, i64 %66
  %68 = getelementptr inbounds %struct.student, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, ptr %16, i64 %71
  %73 = getelementptr inbounds %struct.student, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %69, %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, ptr %16, i64 %78
  %80 = getelementptr inbounds %struct.student, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.student, ptr %16, i64 %84
  %86 = getelementptr inbounds %struct.student, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %81, %87
  %89 = icmp sge i32 %75, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %64
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.student, ptr %16, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %93, i64 12, i1 false)
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.student, ptr %16, i64 %96
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, ptr %16, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %97, i64 12, i1 false)
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.student, ptr %16, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %8, i64 12, i1 false)
  br label %105

105:                                              ; preds = %90, %64
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %59, !llvm.loop !8

109:                                              ; preds = %59
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %55, !llvm.loop !9

113:                                              ; preds = %55
  %114 = load i32, ptr %2, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %142, %113
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = sub nsw i32 %118, 4
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.student, ptr %16, i64 %123
  %125 = getelementptr inbounds %struct.student, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str)
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, ptr %16, i64 %130
  %132 = getelementptr inbounds %struct.student, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, ptr %16, i64 %135
  %137 = getelementptr inbounds %struct.student, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %133, %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %3, align 4
  br label %116, !llvm.loop !10

145:                                              ; preds = %116
  store i32 0, ptr %1, align 4
  %146 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %146)
  %147 = load i32, ptr %1, align 4
  ret i32 %147
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
