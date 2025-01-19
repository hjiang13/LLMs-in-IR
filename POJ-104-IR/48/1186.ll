; ModuleID = '../Benchmarks/POJ-104-cpp/48/1186.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [9 x [9 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7produceiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %156

10:                                               ; preds = %3
  %11 = load i32, ptr @m, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %14
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %11
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr @m, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %22
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr @m, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %32
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr @m, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], ptr %46, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %43
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr @m, align 4
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %55
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %53
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr @m, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %62
  store i32 %71, ptr %69, align 4
  %72 = load i32, ptr @m, align 4
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, %72
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr @m, align 4
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %86
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %83
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr @m, align 4
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %93
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %106, 1
  call void @_Z7produceiii(i32 noundef %104, i32 noundef %105, i32 noundef %107)
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sub nsw i32 %110, 1
  call void @_Z7produceiii(i32 noundef %108, i32 noundef %109, i32 noundef %111)
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %116, 1
  call void @_Z7produceiii(i32 noundef %113, i32 noundef %115, i32 noundef %117)
  %118 = load i32, ptr %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub nsw i32 %121, 1
  call void @_Z7produceiii(i32 noundef %119, i32 noundef %120, i32 noundef %122)
  %123 = load i32, ptr %4, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %6, align 4
  %128 = sub nsw i32 %127, 1
  call void @_Z7produceiii(i32 noundef %124, i32 noundef %126, i32 noundef %128)
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, ptr %6, align 4
  %133 = sub nsw i32 %132, 1
  call void @_Z7produceiii(i32 noundef %129, i32 noundef %131, i32 noundef %133)
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, ptr %6, align 4
  %138 = sub nsw i32 %137, 1
  call void @_Z7produceiii(i32 noundef %134, i32 noundef %136, i32 noundef %138)
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, ptr %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %6, align 4
  %144 = sub nsw i32 %143, 1
  call void @_Z7produceiii(i32 noundef %140, i32 noundef %142, i32 noundef %144)
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %148, 1
  call void @_Z7produceiii(i32 noundef %146, i32 noundef %147, i32 noundef %149)
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %6, align 4
  %155 = sub nsw i32 %154, 1
  call void @_Z7produceiii(i32 noundef %151, i32 noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %6 = load i32, ptr @m, align 4
  store i32 %6, ptr getelementptr inbounds ([9 x [9 x i32]], ptr @a, i64 0, i64 4, i64 4), align 16
  %7 = load i32, ptr @n, align 4
  call void @_Z7produceiii(i32 noundef 4, i32 noundef 4, i32 noundef %7)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str)
  br label %38

28:                                               ; preds = %15
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], ptr @a, i64 0, i64 %30
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

38:                                               ; preds = %28, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %12, !llvm.loop !6

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %8, !llvm.loop !8

46:                                               ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
