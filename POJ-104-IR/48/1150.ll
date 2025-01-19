; ModuleID = '../Benchmarks/POJ-104-cpp/48/1150.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3patPA10_ii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  store i32 1, ptr @i, align 4
  br label %12

12:                                               ; preds = %42, %11
  %13 = load i32, ptr @i, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  store i32 1, ptr @j, align 4
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr @j, align 4
  %18 = icmp sle i32 %17, 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], ptr %20, i64 %22
  %24 = load i32, ptr @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @j, align 4
  br label %16, !llvm.loop !6

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], ptr %34, i64 %36
  %38 = getelementptr inbounds [10 x i32], ptr %37, i64 0, i64 9
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @i, align 4
  br label %12, !llvm.loop !8

45:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %196

46:                                               ; preds = %2
  store i32 1, ptr @i, align 4
  br label %47

47:                                               ; preds = %158, %46
  %48 = load i32, ptr @i, align 4
  %49 = icmp sle i32 %48, 9
  br i1 %49, label %50, label %161

50:                                               ; preds = %47
  store i32 1, ptr @j, align 4
  br label %51

51:                                               ; preds = %154, %50
  %52 = load i32, ptr @j, align 4
  %53 = icmp sle i32 %52, 9
  br i1 %53, label %54, label %157

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %55, i64 %57
  %59 = load i32, ptr @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 %62, 2
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @i, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %64, i64 %67
  %69 = load i32, ptr @j, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %63, %73
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr @i, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %75, i64 %78
  %80 = load i32, ptr @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %74, %83
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr @i, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], ptr %85, i64 %88
  %90 = load i32, ptr @j, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %84, %94
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], ptr %96, i64 %98
  %100 = load i32, ptr @j, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %95, %104
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], ptr %106, i64 %108
  %110 = load i32, ptr @j, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %105, %114
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr @i, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], ptr %116, i64 %119
  %121 = load i32, ptr @j, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %115, %125
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr @i, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], ptr %127, i64 %130
  %132 = load i32, ptr @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %126, %135
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr @i, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], ptr %137, i64 %140
  %142 = load i32, ptr @j, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], ptr %141, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %136, %146
  %148 = load i32, ptr @i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr @j, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], ptr %150, i64 0, i64 %152
  store i32 %147, ptr %153, align 4
  br label %154

154:                                              ; preds = %54
  %155 = load i32, ptr @j, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @j, align 4
  br label %51, !llvm.loop !9

157:                                              ; preds = %51
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @i, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr @i, align 4
  br label %47, !llvm.loop !10

161:                                              ; preds = %47
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %188, %161
  %163 = load i32, ptr %7, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %191

165:                                              ; preds = %162
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %184, %165
  %167 = load i32, ptr %8, align 4
  %168 = icmp sle i32 %167, 9
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %171
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], ptr %177, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], ptr %180, i64 0, i64 %182
  store i32 %176, ptr %183, align 4
  br label %184

184:                                              ; preds = %169
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %166, !llvm.loop !11

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %162, !llvm.loop !12

191:                                              ; preds = %162
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = call noundef i32 @_Z3patPA10_ii(ptr noundef %192, i32 noundef %194)
  store i32 %195, ptr %3, align 4
  br label %196

196:                                              ; preds = %191, %45
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, ptr @m, align 4
  store i32 %4, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 5, i64 5), align 4
  %5 = load i32, ptr @n, align 4
  %6 = call noundef i32 @_Z3patPA10_ii(ptr noundef @a, i32 noundef %5)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !7}
