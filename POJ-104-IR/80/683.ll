; ModuleID = '../Benchmarks/POJ-104-cpp/80/683.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x [12 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.a, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.main.b, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %13
  %33 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %34, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  %39 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %7, align 4
  %45 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %7, align 4
  %52 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %7, align 4
  %55 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %38, %32
  %61 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %67 = load i32, ptr %66, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65, %60
  %71 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83, %75
  %89 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, 1
  %100 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 4
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %149, %93
  %110 = load i32, ptr %6, align 4
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %124, %112
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %113
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [12 x i32]], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], ptr %130, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %137
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  br label %113, !llvm.loop !8

148:                                              ; preds = %113
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  br label %109, !llvm.loop !9

152:                                              ; preds = %109
  br label %153

153:                                              ; preds = %174, %152
  %154 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %185

159:                                              ; preds = %153
  %160 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %164, %159
  %170 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %171 = load i32, ptr %170, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi i1 [ true, %164 ], [ %173, %169 ]
  %176 = zext i1 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, %178
  store i32 %181, ptr %179, align 4
  %182 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %153, !llvm.loop !10

185:                                              ; preds = %153
  %186 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %187, %189
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
