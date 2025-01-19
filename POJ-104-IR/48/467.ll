; ModuleID = '../Benchmarks/POJ-104-cpp/48/467.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [11 x [11 x i32]] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr @k, align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr getelementptr inbounds ([11 x [11 x i32]], ptr @a, i64 0, i64 5, i64 5), align 4
  call void @_Z1fPA11_i(ptr noundef @a)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1fPA11_i(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [11 x i32]], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 121
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr @a, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sdiv i32 %14, 11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = srem i32 %18, 11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], ptr %17, i64 0, i64 %20
  store i32 %13, ptr %21, align 4
  br label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !6

25:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %128, %25
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %131

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %124, %29
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 10
  br i1 %32, label %33, label %127

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], ptr %44, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %41, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], ptr %53, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %50, %58
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %59, %67
  %69 = load i32, ptr %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i32], ptr %72, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %68, %77
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], ptr %82, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %78, %87
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %97, %106
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], ptr %5, i64 0, i64 %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], ptr %111, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %119
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], ptr %120, i64 0, i64 %122
  store i32 %117, ptr %123, align 4
  br label %124

124:                                              ; preds = %33
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %30, !llvm.loop !8

127:                                              ; preds = %30
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %3, align 4
  br label %26, !llvm.loop !9

131:                                              ; preds = %26
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, ptr @k, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr @k, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr @k, align 4
  call void @_Z1fPA11_i(ptr noundef @a)
  br label %138

138:                                              ; preds = %135, %131
  %139 = load i32, ptr @k, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %176

141:                                              ; preds = %138
  store i32 1, ptr %3, align 4
  br label %142

142:                                              ; preds = %170, %141
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %159, %145
  %147 = load i32, ptr %4, align 4
  %148 = icmp slt i32 %147, 9
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str)
  br label %159

159:                                              ; preds = %149
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  br label %146, !llvm.loop !10

162:                                              ; preds = %146
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], ptr @a, i64 0, i64 %164
  %166 = getelementptr inbounds [11 x i32], ptr %165, i64 0, i64 9
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %162
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %3, align 4
  br label %142, !llvm.loop !11

173:                                              ; preds = %142
  %174 = load i32, ptr @k, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr @k, align 4
  br label %176

176:                                              ; preds = %173, %138
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
