; ModuleID = '../Benchmarks/POJ-104-cpp/14/1375.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1375.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.Student = type { i32, i32, i32, i32 }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x %struct.Student], align 16
  %3 = alloca %struct.Student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 2
  %7 = getelementptr inbounds %struct.Student, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 1
  %9 = getelementptr inbounds %struct.Student, ptr %8, i32 0, i32 3
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds %struct.Student, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %65, %0
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 3
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 0
  %33 = getelementptr inbounds %struct.Student, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %17
  %37 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 1
  %38 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %37, i64 16, i1 false)
  %39 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 0
  %40 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 16 %39, i64 16, i1 false)
  %41 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 4 %3, i64 16, i1 false)
  br label %64

42:                                               ; preds = %17
  %43 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 1
  %46 = getelementptr inbounds %struct.Student, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 1
  %51 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %51, ptr align 16 %50, i64 16, i1 false)
  %52 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 4 %3, i64 16, i1 false)
  br label %63

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.Student, ptr %3, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 2
  %57 = getelementptr inbounds %struct.Student, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 4 %3, i64 16, i1 false)
  br label %62

62:                                               ; preds = %60, %53
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %36
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %13, !llvm.loop !6

68:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Student, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str)
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.Student], ptr %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Student, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %69, !llvm.loop !8

90:                                               ; preds = %69
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
