; ModuleID = '../Benchmarks/POJ-104-cpp/56/2579.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/2579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load i32, ptr %7, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = load i32, ptr %7, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %2, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %2, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 1000, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, ptr %3, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, ptr %4, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %2, align 4
  %41 = mul nsw i32 10000, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, ptr %3, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, ptr %4, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, ptr %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %3, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %8, align 4
  br label %148

65:                                               ; preds = %0
  %66 = load i32, ptr %7, align 4
  %67 = icmp sge i32 %66, 1000
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = sdiv i32 %69, 1000
  store i32 %70, ptr %2, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %2, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 100
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %2, align 4
  %78 = mul nsw i32 1000, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, ptr %3, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %2, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, ptr %3, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, ptr %4, align 4
  %92 = mul nsw i32 10, %91
  %93 = sub nsw i32 %90, %92
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = load i32, ptr %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = add nsw i32 %95, %97
  %99 = load i32, ptr %3, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %8, align 4
  br label %147

104:                                              ; preds = %65
  %105 = load i32, ptr %7, align 4
  %106 = icmp sge i32 %105, 100
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4
  %109 = sdiv i32 %108, 100
  store i32 %109, ptr %2, align 4
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %2, align 4
  %112 = mul nsw i32 100, %111
  %113 = sub nsw i32 %110, %112
  %114 = sdiv i32 %113, 10
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %2, align 4
  %117 = mul nsw i32 100, %116
  %118 = sub nsw i32 %115, %117
  %119 = load i32, ptr %3, align 4
  %120 = mul nsw i32 10, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = mul nsw i32 %122, 100
  %124 = load i32, ptr %3, align 4
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i32 %123, %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %8, align 4
  br label %146

129:                                              ; preds = %104
  %130 = load i32, ptr %7, align 4
  %131 = icmp sge i32 %130, 10
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4
  %134 = sdiv i32 %133, 10
  store i32 %134, ptr %2, align 4
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %2, align 4
  %137 = mul nsw i32 10, %136
  %138 = sub nsw i32 %135, %137
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %8, align 4
  br label %145

143:                                              ; preds = %129
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %143, %132
  br label %146

146:                                              ; preds = %145, %107
  br label %147

147:                                              ; preds = %146, %68
  br label %148

148:                                              ; preds = %147, %12
  %149 = load i32, ptr %8, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
