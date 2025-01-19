; ModuleID = '../Benchmarks/POJ-104-cpp/56/2560.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/56/2560.cpp"
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
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 9999, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 99999
  %15 = zext i1 %14 to i32
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %0
  %19 = load i32, ptr %2, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 %35, 10000
  %37 = sub nsw i32 %34, %36
  %38 = load i32, ptr %6, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, ptr %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, ptr %4, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 100, %62
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %4, align 4
  %66 = mul nsw i32 1000, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %3, align 4
  %69 = mul nsw i32 10000, %68
  %70 = add nsw i32 %67, %69
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %71)
  br label %185

73:                                               ; preds = %0
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 999, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %77, 9999
  %79 = zext i1 %78 to i32
  %80 = and i32 %76, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %73
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %6, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %6, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %6, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, ptr %5, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, ptr %4, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = mul nsw i32 10, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, ptr %4, align 4
  %113 = mul nsw i32 100, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 1000, %115
  %117 = add nsw i32 %114, %116
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  br label %184

120:                                              ; preds = %73
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 99, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, ptr %2, align 4
  %125 = icmp sle i32 %124, 999
  %126 = zext i1 %125 to i32
  %127 = and i32 %123, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %120
  %130 = load i32, ptr %2, align 4
  %131 = sdiv i32 %130, 100
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %5, align 4
  %134 = mul nsw i32 %133, 100
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %5, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = load i32, ptr %4, align 4
  %142 = mul nsw i32 %141, 10
  %143 = sub nsw i32 %140, %142
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  %146 = mul nsw i32 10, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, ptr %3, align 4
  %149 = mul nsw i32 100, %148
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %8, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  br label %183

153:                                              ; preds = %120
  %154 = load i32, ptr %2, align 4
  %155 = icmp sle i32 %154, 99
  %156 = zext i1 %155 to i32
  %157 = load i32, ptr %2, align 4
  %158 = icmp sgt i32 %157, 9
  %159 = zext i1 %158 to i32
  %160 = and i32 %156, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %153
  %163 = load i32, ptr %2, align 4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %4, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub nsw i32 %165, %167
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = mul nsw i32 10, %170
  %172 = add nsw i32 %169, %171
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  br label %182

175:                                              ; preds = %153
  %176 = load i32, ptr %2, align 4
  %177 = icmp sle i32 %176, 9
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181, %162
  br label %183

183:                                              ; preds = %182, %129
  br label %184

184:                                              ; preds = %183, %82
  br label %185

185:                                              ; preds = %184, %18
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
