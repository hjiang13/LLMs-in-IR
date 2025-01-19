; ModuleID = '../Benchmarks/POJ-104-cpp/101/660.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %120, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %123

11:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %116, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %119

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %116

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 3, %21
  %23 = load i32, ptr %6, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %115

79:                                               ; preds = %20
  %80 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %81, %83
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %115

86:                                               ; preds = %79
  %87 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %115

93:                                               ; preds = %86
  %94 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %96
  store i8 65, ptr %97, align 1
  %98 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %100
  store i8 66, ptr %101, align 1
  %102 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %104
  store i8 67, ptr %105, align 1
  %106 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %107)
  %109 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef signext %110)
  %112 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %113)
  br label %115

115:                                              ; preds = %93, %86, %79, %20
  br label %116

116:                                              ; preds = %115, %19
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4
  br label %12, !llvm.loop !6

119:                                              ; preds = %12
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %8, !llvm.loop !8

123:                                              ; preds = %8
  %124 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %125 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
