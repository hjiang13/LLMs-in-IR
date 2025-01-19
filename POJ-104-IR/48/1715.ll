; ModuleID = '../Benchmarks/POJ-104-cpp/48/1715.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@leap = dso_local global i32 0, align 4
@direction = dso_local global [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4bornPA9_ii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 324, i1 false)
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %177

18:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %45, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], ptr %27, i64 %29
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %36
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], ptr %37, i64 0, i64 %39
  store i32 %34, ptr %40, align 4
  br label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %23, !llvm.loop !6

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %19, !llvm.loop !8

48:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %138, %48
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %141

52:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %134, %52
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %137

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %58
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %133

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %67
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 2, %73
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], ptr %75, i64 %77
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %74
  store i32 %83, ptr %81, align 4
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %129, %65
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %132

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [2 x i32]], ptr @direction, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %88, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %95
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [2 x i32]], ptr @direction, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [2 x i32]], ptr @direction, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %109, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], ptr %108, i64 %116
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x [2 x i32]], ptr @direction, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %107
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %87
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %84, !llvm.loop !9

132:                                              ; preds = %84
  br label %133

133:                                              ; preds = %132, %56
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %53, !llvm.loop !10

137:                                              ; preds = %53
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %49, !llvm.loop !11

141:                                              ; preds = %49
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %170, %141
  %143 = load i32, ptr %13, align 4
  %144 = icmp slt i32 %143, 9
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  store i32 0, ptr %14, align 4
  br label %146

146:                                              ; preds = %166, %145
  %147 = load i32, ptr %14, align 4
  %148 = icmp slt i32 %147, 9
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr %8, i64 0, i64 %151
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], ptr %157, i64 %159
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %164, %156
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %149
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %146, !llvm.loop !12

169:                                              ; preds = %146
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %142, !llvm.loop !13

173:                                              ; preds = %142
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %4, align 4
  %176 = sub nsw i32 %175, 1
  call void @_Z4bornPA9_ii(ptr noundef %174, i32 noundef %176)
  br label %177

177:                                              ; preds = %173, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) @n)
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], ptr %9, i64 0, i64 4
  store i32 %8, ptr %10, align 16
  %11 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 0
  %12 = load i32, ptr @n, align 4
  call void @_Z4bornPA9_ii(ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %48, %0
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  store i32 0, ptr @leap, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i32, ptr @leap, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  store i32 1, ptr @leap, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %30)
  br label %42

32:                                               ; preds = %20
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %40)
  br label %42

42:                                               ; preds = %32, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %17, !llvm.loop !14

46:                                               ; preds = %17
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %13, !llvm.loop !15

51:                                               ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
