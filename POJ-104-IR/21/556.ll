; ModuleID = '../Benchmarks/POJ-104-cpp/21/556.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/556.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [1000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store double 0.000000e+00, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4000, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !6

28:                                               ; preds = %10
  %29 = load i32, ptr %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, ptr %7, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %79, %28
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %56, %45
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %39, !llvm.loop !8

78:                                               ; preds = %39
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %34, !llvm.loop !9

82:                                               ; preds = %34
  %83 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %102, %91
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %99 = load i32, ptr %98, align 16
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %92, !llvm.loop !10

105:                                              ; preds = %92
  %106 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %107 = load i32, ptr %106, align 16
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

110:                                              ; preds = %82
  %111 = load double, ptr %7, align 8
  %112 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %113 = load i32, ptr %112, align 16
  %114 = sitofp i32 %113 to double
  %115 = fsub double %111, %114
  %116 = load i32, ptr %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %7, align 8
  %123 = fsub double %121, %122
  %124 = fcmp ogt double %115, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %110
  %126 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %127 = load i32, ptr %126, align 16
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  br label %179

129:                                              ; preds = %110
  %130 = load double, ptr %7, align 8
  %131 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %132 = load i32, ptr %131, align 16
  %133 = sitofp i32 %132 to double
  %134 = fsub double %130, %133
  %135 = load i32, ptr %2, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr %7, align 8
  %142 = fsub double %140, %141
  %143 = fcmp olt double %134, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %129
  %145 = load i32, ptr %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  br label %178

151:                                              ; preds = %129
  %152 = load double, ptr %7, align 8
  %153 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %154 = load i32, ptr %153, align 16
  %155 = sitofp i32 %154 to double
  %156 = fsub double %152, %155
  %157 = load i32, ptr %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load double, ptr %7, align 8
  %164 = fsub double %162, %163
  %165 = fcmp oeq double %156, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %151
  %167 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 0
  %168 = load i32, ptr %167, align 16
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str)
  %171 = load i32, ptr %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %175)
  br label %177

177:                                              ; preds = %166, %151
  br label %178

178:                                              ; preds = %177, %144
  br label %179

179:                                              ; preds = %178, %125
  br label %180

180:                                              ; preds = %179, %105
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
