; ModuleID = '../Benchmarks/POJ-104-cpp/16/748.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/16/748.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 10000
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %155

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 1000
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 1000
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 10000
  br i1 %21, label %22, label %71

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sdiv i32 %23, 1000
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %34, %37
  %39 = sdiv i32 %38, 10
  %40 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %2, align 4
  %42 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %41, %44
  %46 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %53, ptr %54, align 16
  %55 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = mul nsw i32 %56, 1000
  %58 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %65, %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %153

71:                                               ; preds = %19, %16
  %72 = load i32, ptr %2, align 4
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %152

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4
  %78 = icmp sgt i32 %77, 100
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = sdiv i32 %83, 100
  %85 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %84, ptr %85, align 8
  %86 = load i32, ptr %2, align 4
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  %89 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %2, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 %92, 100
  %94 = sub nsw i32 %90, %93
  %95 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %94, %97
  %99 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %98, ptr %99, align 16
  %100 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %101 = load i32, ptr %100, align 16
  %102 = mul nsw i32 %101, 100
  %103 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  br label %151

111:                                              ; preds = %79, %76
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %150

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 4
  %118 = icmp sgt i32 %117, 10
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %120, 100
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4
  %124 = sdiv i32 %123, 10
  %125 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %2, align 4
  %127 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sub nsw i32 %126, %129
  %131 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %130, ptr %131, align 16
  %132 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %133 = load i32, ptr %132, align 16
  %134 = mul nsw i32 %133, 10
  %135 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %137)
  br label %149

139:                                              ; preds = %119, %116
  %140 = load i32, ptr %2, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %2, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  br label %148

148:                                              ; preds = %145, %142, %139
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %114
  br label %151

151:                                              ; preds = %150, %82
  br label %152

152:                                              ; preds = %151, %74
  br label %153

153:                                              ; preds = %152, %22
  br label %154

154:                                              ; preds = %153, %13
  br label %155

155:                                              ; preds = %154, %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
