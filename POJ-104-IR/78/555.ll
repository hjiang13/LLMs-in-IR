; ModuleID = '../Benchmarks/POJ-104-cpp/78/555.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %182, %0
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %185

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %178, %19
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %181

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %174, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %177

27:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %170, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %173

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %169

39:                                               ; preds = %31
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %169

47:                                               ; preds = %39
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %169

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = mul nsw i32 %54, 10
  %56 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 122, ptr %57, align 4
  %58 = load i32, ptr %3, align 4
  %59 = mul nsw i32 %58, 10
  %60 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 113, ptr %61, align 8
  %62 = load i32, ptr %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 115, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 4
  store i32 %67, ptr %68, align 16
  %69 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 4
  store i32 108, ptr %69, align 16
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %126, %53
  %71 = load i32, ptr %11, align 4
  %72 = icmp sle i32 %71, 4
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %8, align 4
  %85 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 4
  store i32 %86, ptr %87, align 16
  %88 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  %95 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 4
  store i32 %97, ptr %98, align 16
  %99 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  store i32 %103, ptr %104, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  br label %125

110:                                              ; preds = %73
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %123
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %110, %80
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %70, !llvm.loop !6

129:                                              ; preds = %70
  %130 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %12, align 1
  %133 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %134 = load i32, ptr %133, align 8
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %13, align 1
  %136 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %14, align 1
  %139 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 4
  %140 = load i32, ptr %139, align 16
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %15, align 1
  %142 = load i8, ptr %12, align 1
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str)
  %145 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i8, ptr %13, align 1
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i8, ptr %14, align 1
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  %159 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i8, ptr %15, align 1
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 4
  %167 = load i32, ptr %166, align 16
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %167)
  br label %169

169:                                              ; preds = %129, %47, %39, %31
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %28, !llvm.loop !8

173:                                              ; preds = %28
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %24, !llvm.loop !9

177:                                              ; preds = %24
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %20, !llvm.loop !10

181:                                              ; preds = %20
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %2, align 4
  br label %16, !llvm.loop !11

185:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
