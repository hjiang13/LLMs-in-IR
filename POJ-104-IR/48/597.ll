; ModuleID = '../Benchmarks/POJ-104-cpp/48/597.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@a = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@b = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  store i32 1, ptr @j, align 4
  br label %6

6:                                                ; preds = %34, %5
  %7 = load i32, ptr @j, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %37

9:                                                ; preds = %6
  %10 = load i32, ptr @j, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %14)
  store i32 2, ptr @l, align 4
  br label %16

16:                                               ; preds = %29, %9
  %17 = load i32, ptr @l, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %21 = load i32, ptr @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %22
  %24 = load i32, ptr @l, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %27)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr @l, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @l, align 4
  br label %16, !llvm.loop !6

32:                                               ; preds = %16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @j, align 4
  br label %6, !llvm.loop !8

37:                                               ; preds = %6
  br label %220

38:                                               ; preds = %1
  store i32 0, ptr @i, align 4
  br label %39

39:                                               ; preds = %189, %38
  %40 = load i32, ptr @i, align 4
  %41 = icmp sle i32 %40, 80
  br i1 %41, label %42, label %192

42:                                               ; preds = %39
  %43 = load i32, ptr @i, align 4
  %44 = sdiv i32 %43, 9
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %46
  %48 = load i32, ptr @i, align 4
  %49 = srem i32 %48, 9
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %188

55:                                               ; preds = %42
  %56 = load i32, ptr @i, align 4
  %57 = sdiv i32 %56, 9
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %59
  %61 = load i32, ptr @i, align 4
  %62 = srem i32 %61, 9
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], ptr %60, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr @c, align 4
  %67 = load i32, ptr @c, align 4
  %68 = load i32, ptr @i, align 4
  %69 = sdiv i32 %68, 9
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %71
  %73 = load i32, ptr @i, align 4
  %74 = srem i32 %73, 9
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %72, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %67
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr @c, align 4
  %81 = load i32, ptr @i, align 4
  %82 = sdiv i32 %81, 9
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %84
  %86 = load i32, ptr @i, align 4
  %87 = srem i32 %86, 9
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], ptr %85, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %80
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr @c, align 4
  %94 = load i32, ptr @i, align 4
  %95 = sdiv i32 %94, 9
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %97
  %99 = load i32, ptr @i, align 4
  %100 = srem i32 %99, 9
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], ptr %98, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %93
  store i32 %105, ptr %103, align 4
  %106 = load i32, ptr @c, align 4
  %107 = load i32, ptr @i, align 4
  %108 = sdiv i32 %107, 9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %109
  %111 = load i32, ptr @i, align 4
  %112 = srem i32 %111, 9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, %106
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr @c, align 4
  %118 = load i32, ptr @i, align 4
  %119 = sdiv i32 %118, 9
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %121
  %123 = load i32, ptr @i, align 4
  %124 = srem i32 %123, 9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %117
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr @c, align 4
  %130 = load i32, ptr @i, align 4
  %131 = sdiv i32 %130, 9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %132
  %134 = load i32, ptr @i, align 4
  %135 = srem i32 %134, 9
  %136 = add nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr %133, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %129
  store i32 %140, ptr %138, align 4
  %141 = load i32, ptr @c, align 4
  %142 = load i32, ptr @i, align 4
  %143 = sdiv i32 %142, 9
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %145
  %147 = load i32, ptr @i, align 4
  %148 = srem i32 %147, 9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %146, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %141
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr @c, align 4
  %154 = load i32, ptr @i, align 4
  %155 = sdiv i32 %154, 9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %156
  %158 = load i32, ptr @i, align 4
  %159 = srem i32 %158, 9
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], ptr %157, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %153
  store i32 %164, ptr %162, align 4
  %165 = load i32, ptr @i, align 4
  %166 = sdiv i32 %165, 9
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %168
  %170 = load i32, ptr @i, align 4
  %171 = srem i32 %170, 9
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], ptr %169, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr @i, align 4
  %177 = sdiv i32 %176, 9
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %179
  %181 = load i32, ptr @i, align 4
  %182 = srem i32 %181, 9
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], ptr %180, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, %175
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %55, %42
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr @i, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr @i, align 4
  br label %39, !llvm.loop !9

192:                                              ; preds = %39
  store i32 0, ptr @k, align 4
  br label %193

193:                                              ; preds = %214, %192
  %194 = load i32, ptr @k, align 4
  %195 = icmp sle i32 %194, 99
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load i32, ptr @k, align 4
  %198 = sdiv i32 %197, 10
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], ptr @a, i64 0, i64 %199
  %201 = load i32, ptr @k, align 4
  %202 = srem i32 %201, 10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr @k, align 4
  %207 = sdiv i32 %206, 10
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], ptr @b, i64 0, i64 %208
  %210 = load i32, ptr @k, align 4
  %211 = srem i32 %210, 10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], ptr %209, i64 0, i64 %212
  store i32 %205, ptr %213, align 4
  br label %214

214:                                              ; preds = %196
  %215 = load i32, ptr @k, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @k, align 4
  br label %193, !llvm.loop !10

217:                                              ; preds = %193
  %218 = load i32, ptr %2, align 4
  %219 = sub nsw i32 %218, 1
  call void @_Z1fi(i32 noundef %219)
  br label %220

220:                                              ; preds = %217, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 5, i64 5))
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @a, i64 0, i64 5, i64 5), align 4
  store i32 %5, ptr getelementptr inbounds ([10 x [10 x i32]], ptr @b, i64 0, i64 5, i64 5), align 4
  %6 = load i32, ptr %2, align 4
  call void @_Z1fi(i32 noundef %6)
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
