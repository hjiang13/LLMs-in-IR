; ModuleID = '../Benchmarks/POJ-104-cpp/92/273.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/273.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3CmpPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
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
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %200, %0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i1 [ false, %14 ], [ %23, %21 ]
  br i1 %25, label %26, label %204

26:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %27, !llvm.loop !6

39:                                               ; preds = %27
  %40 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 0
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(ptr noundef %40, i64 noundef %42, i64 noundef 4, ptr noundef @_Z3CmpPKvS0_)
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %52, %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %43, !llvm.loop !8

55:                                               ; preds = %43
  %56 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 0
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(ptr noundef %56, i64 noundef %58, i64 noundef 4, ptr noundef @_Z3CmpPKvS0_)
  store i32 0, ptr %8, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %197, %55
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %200

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 200
  store i32 %79, ptr %5, align 4
  br label %197

80:                                               ; preds = %65
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 200
  store i32 %94, ptr %5, align 4
  br label %197

95:                                               ; preds = %80
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %200

101:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  store i32 -200, ptr %12, align 4
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %181, %101
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %184

108:                                              ; preds = %104
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 200
  store i32 %124, ptr %11, align 4
  br label %143

125:                                              ; preds = %108
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %125
  %140 = load i32, ptr %11, align 4
  %141 = sub nsw i32 %140, 200
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %139, %125
  br label %143

143:                                              ; preds = %142, %122
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %13, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %10, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %143
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 200
  store i32 %160, ptr %12, align 4
  br label %180

161:                                              ; preds = %143
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, ptr %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1005 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %161
  %177 = load i32, ptr %12, align 4
  %178 = sub nsw i32 %177, 200
  store i32 %178, ptr %12, align 4
  br label %179

179:                                              ; preds = %176, %161
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %104, !llvm.loop !9

184:                                              ; preds = %104
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %12, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %197

191:                                              ; preds = %184
  %192 = load i32, ptr %9, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %9, align 4
  %194 = load i32, ptr %5, align 4
  %195 = sub nsw i32 %194, 200
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %188, %90, %75
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4
  br label %61, !llvm.loop !10

200:                                              ; preds = %100, %61
  %201 = load i32, ptr %5, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14, !llvm.loop !11

204:                                              ; preds = %24
  %205 = load i32, ptr %1, align 4
  ret i32 %205
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
