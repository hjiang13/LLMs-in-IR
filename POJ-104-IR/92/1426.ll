; ModuleID = '../Benchmarks/POJ-104-cpp/92/1426.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/1426.cpp"
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
define dso_local noundef i32 @_Z4CompPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %6, %8
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  ret i32 %11
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %215, %0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %220

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %220

23:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %24, !llvm.loop !6

36:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %37, !llvm.loop !8

49:                                               ; preds = %37
  %50 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(ptr noundef %50, i64 noundef %52, i64 noundef 4, ptr noundef @_Z4CompPKvS0_)
  %53 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 0
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(ptr noundef %53, i64 noundef %55, i64 noundef 4, ptr noundef @_Z4CompPKvS0_)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %214, %49
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %215

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %214

81:                                               ; preds = %64
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %9, align 4
  br label %213

98:                                               ; preds = %81
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %98
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %108
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %7, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %159

125:                                              ; preds = %108
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %158

140:                                              ; preds = %125
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %140
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %5, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %150, %140
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %118
  br label %212

160:                                              ; preds = %98
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %160
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %211

177:                                              ; preds = %160
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %177
  %188 = load i32, ptr %7, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %7, align 4
  %190 = load i32, ptr %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4
  br label %210

192:                                              ; preds = %177
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2000 x i32], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %192
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %209

209:                                              ; preds = %202, %192
  br label %210

210:                                              ; preds = %209, %187
  br label %211

211:                                              ; preds = %210, %170
  br label %212

212:                                              ; preds = %211, %159
  br label %213

213:                                              ; preds = %212, %91
  br label %214

214:                                              ; preds = %213, %74
  br label %60, !llvm.loop !9

215:                                              ; preds = %60
  %216 = load i32, ptr %5, align 4
  %217 = mul nsw i32 %216, 200
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12, !llvm.loop !10

220:                                              ; preds = %22, %12
  ret i32 0
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
