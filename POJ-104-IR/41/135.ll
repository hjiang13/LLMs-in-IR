; ModuleID = '../Benchmarks/POJ-104-cpp/41/135.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/135.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %158, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %161

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %154, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %157

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %150, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %153

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %146, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %149

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %142, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %145

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 5
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %6, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %4, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %5, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %6, align 4
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %141

89:                                               ; preds = %34
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %141

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %141

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %98, label %141

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = icmp eq i32 %99, 120
  br i1 %100, label %101, label %141

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %2, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp ne i32 %104, 3
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %5, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp ne i32 %119, 3
  br i1 %120, label %121, label %141

121:                                              ; preds = %116
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %6, align 4
  %124 = mul nsw i32 %122, %123
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 32)
  %130 = load i32, ptr %3, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32)
  %133 = load i32, ptr %4, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %134, i8 noundef signext 32)
  %136 = load i32, ptr %5, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext 32)
  %139 = load i32, ptr %6, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %126, %121, %116, %111, %106, %101, %98, %95, %92, %89, %34
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  br label %31, !llvm.loop !6

145:                                              ; preds = %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %27, !llvm.loop !8

149:                                              ; preds = %27
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %23, !llvm.loop !9

153:                                              ; preds = %23
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %19, !llvm.loop !10

157:                                              ; preds = %19
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  br label %15, !llvm.loop !11

161:                                              ; preds = %15
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
