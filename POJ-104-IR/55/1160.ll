; ModuleID = '../Benchmarks/POJ-104-cpp/55/1160.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1160.cpp"
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
  %2 = alloca [35 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [35 x i32], align 16
  store i32 0, ptr %1, align 4
  store i8 65, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %31, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 35
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %18
  store i8 %16, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %22, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %11, !llvm.loop !6

34:                                               ; preds = %29, %11
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %89, %34
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 16
  br i1 %54, label %55, label %78

55:                                               ; preds = %41
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 7
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 40
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  br label %77

77:                                               ; preds = %69, %55
  br label %78

78:                                               ; preds = %77, %41
  %79 = load i64, ptr %8, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [35 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %82, %87
  store i64 %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %37, !llvm.loop !8

92:                                               ; preds = %37
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %109, %92
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i64, ptr %8, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = srem i64 %97, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %103
  store i32 %101, ptr %104, align 4
  %105 = load i64, ptr %8, align 8
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %105, %107
  store i64 %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %94
  %110 = load i64, ptr %8, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %94, label %112, !llvm.loop !9

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %145, %112
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %148

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 9
  br i1 %121, label %122, label %138

122:                                              ; preds = %116
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, 10
  store i32 %127, ptr %125, align 4
  store i8 65, ptr %3, align 1
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i8, ptr %3, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, %131
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %3, align 1
  %136 = load i8, ptr %3, align 1
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %136)
  br label %144

138:                                              ; preds = %116
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [35 x i32], ptr %9, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  br label %144

144:                                              ; preds = %138, %122
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %4, align 4
  br label %113, !llvm.loop !10

148:                                              ; preds = %113
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

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
