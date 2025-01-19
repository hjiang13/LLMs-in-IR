; ModuleID = '../Benchmarks/POJ-104-cpp/92/108.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/92/108.cpp"
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
define dso_local noundef i32 @_Z4compPKvS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %203, %0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
  br i1 %19, label %20, label %208

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %208

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %3, align 8
  %28 = alloca i32, i64 %26, align 16
  store i64 %26, ptr %4, align 8
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %41, %24
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %28, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %32, !llvm.loop !6

44:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %31, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %45, !llvm.loop !8

57:                                               ; preds = %45
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(ptr noundef %28, i64 noundef %59, i64 noundef 4, ptr noundef @_Z4compPKvS0_)
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  call void @qsort(ptr noundef %31, i64 noundef %61, i64 noundef 4, ptr noundef @_Z4compPKvS0_)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %202, %196, %141, %124, %97, %80, %57
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %203

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %28, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %31, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 200
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %11, align 4
  br label %66, !llvm.loop !9

87:                                               ; preds = %70
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %28, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %31, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %87
  %98 = load i32, ptr %12, align 4
  %99 = sub nsw i32 %98, 200
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %11, align 4
  br label %66, !llvm.loop !9

104:                                              ; preds = %87
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %28, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %31, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %202

114:                                              ; preds = %104
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %28, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %31, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = load i32, ptr %12, align 4
  %126 = sub nsw i32 %125, 200
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %66, !llvm.loop !9

131:                                              ; preds = %114
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %28, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %31, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 200
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %66, !llvm.loop !9

148:                                              ; preds = %131
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %28, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %31, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %152, %156
  br i1 %157, label %158, label %201

158:                                              ; preds = %148
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %28, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %31, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load i32, ptr %12, align 4
  %170 = sub nsw i32 %169, 200
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %168, %158
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %28, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %31, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %175, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load i32, ptr %12, align 4
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %181, %171
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %28, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %31, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 200
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %193, %183
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %11, align 4
  br label %66, !llvm.loop !9

201:                                              ; preds = %148
  br label %202

202:                                              ; preds = %201, %104
  br label %66, !llvm.loop !9

203:                                              ; preds = %66
  %204 = load i32, ptr %12, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %207)
  br label %13, !llvm.loop !10

208:                                              ; preds = %23, %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

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
