; ModuleID = '../Benchmarks/POJ-104-cpp/103/403.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/103/403.cpp"
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
  %2 = alloca [1100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [2 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 1100, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8000, i1 false)
  %6 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %6, i64 noundef 1100, i8 noundef signext 10)
  %8 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 0
  %9 = load i8, ptr %8, align 16
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 65
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 0
  %14 = load i8, ptr %13, align 16
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 0
  %19 = load i8, ptr %18, align 16
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  store i32 %20, ptr %22, align 16
  br label %31

23:                                               ; preds = %12, %0
  %24 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 0
  %25 = load i8, ptr %24, align 16
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, 65
  %28 = sub nsw i32 %27, 97
  %29 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %28, ptr %30, align 16
  br label %31

31:                                               ; preds = %23, %17
  %32 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %134, %31
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %137

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %83, label %69

69:                                               ; preds = %57, %50, %43
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, 65
  %76 = sub nsw i32 %75, 97
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %69, %57
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %133

90:                                               ; preds = %69
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %114

99:                                               ; preds = %90
  %100 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 0
  %101 = load i8, ptr %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  store i32 %109, ptr %113, align 8
  br label %126

114:                                              ; preds = %99, %90
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i8], ptr %2, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 65
  %121 = sub nsw i32 %120, 97
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  store i32 %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %114, %104
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %126, %83
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %36, !llvm.loop !6

137:                                              ; preds = %36
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 40)
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 8
  %149 = trunc i32 %148 to i8
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 44)
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [2 x i32]], ptr %5, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext 41)
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %138, !llvm.loop !8

162:                                              ; preds = %138
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
