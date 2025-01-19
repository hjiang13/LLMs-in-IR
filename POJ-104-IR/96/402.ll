; ModuleID = '../Benchmarks/POJ-104-cpp/96/402.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %29)
  br label %202

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %36 = load i8, ptr %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = sub nsw i32 %43, 48
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sdiv i32 %45, 13
  %47 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  store i32 %46, ptr %47, align 16
  %48 = load i32, ptr %6, align 4
  %49 = srem i32 %48, 13
  store i32 %49, ptr %6, align 4
  %50 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = load i32, ptr %6, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  br label %201

56:                                               ; preds = %31
  %57 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %58 = load i8, ptr %57, align 16
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = sub nsw i32 %65, 48
  %67 = icmp sge i32 %66, 13
  br i1 %67, label %68, label %131

68:                                               ; preds = %56
  %69 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %70 = load i8, ptr %69, align 16
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 10
  %74 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = sub nsw i32 %77, 48
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %79

79:                                               ; preds = %101, %68
  %80 = load i32, ptr %5, align 4
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  %86 = sdiv i32 %85, 13
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = srem i32 %90, 13
  %92 = mul nsw i32 %91, 10
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %92, %98
  %100 = sub nsw i32 %99, 48
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4
  br label %79, !llvm.loop !8

104:                                              ; preds = %79
  %105 = load i32, ptr %6, align 4
  %106 = sdiv i32 %105, 13
  %107 = load i32, ptr %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = load i32, ptr %6, align 4
  %112 = srem i32 %111, 13
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %124, %104
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %122)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %113, !llvm.loop !9

127:                                              ; preds = %113
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, ptr %6, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %129)
  br label %200

131:                                              ; preds = %56
  %132 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %133 = load i8, ptr %132, align 16
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = mul nsw i32 %135, 100
  %137 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %136, %141
  %143 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 2
  %144 = load i8, ptr %143, align 2
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = sub nsw i32 %146, 48
  store i32 %147, ptr %6, align 4
  store i32 2, ptr %5, align 4
  br label %148

148:                                              ; preds = %170, %131
  %149 = load i32, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = sub nsw i32 %150, 2
  %152 = icmp sle i32 %149, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4
  %155 = sdiv i32 %154, 13
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %6, align 4
  %160 = srem i32 %159, 13
  %161 = mul nsw i32 %160, 10
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %161, %167
  %169 = sub nsw i32 %168, 48
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  br label %148, !llvm.loop !10

173:                                              ; preds = %148
  %174 = load i32, ptr %6, align 4
  %175 = sdiv i32 %174, 13
  %176 = load i32, ptr %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %178
  store i32 %175, ptr %179, align 4
  %180 = load i32, ptr %6, align 4
  %181 = srem i32 %180, 13
  store i32 %181, ptr %6, align 4
  store i32 2, ptr %5, align 4
  br label %182

182:                                              ; preds = %193, %173
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  br label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %182, !llvm.loop !11

196:                                              ; preds = %182
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, ptr %6, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %127
  br label %201

201:                                              ; preds = %200, %34
  br label %202

202:                                              ; preds = %201, %25
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 9223372036854775807, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZSt17__istream_extractRSiPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
