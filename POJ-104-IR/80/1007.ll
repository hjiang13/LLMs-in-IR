; ModuleID = '../Benchmarks/POJ-104-cpp/80/1007.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1007.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 48, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %0
  store i32 0, ptr %9, align 4
  %27 = load i32, ptr %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %3, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 1
  store i32 29, ptr %39, align 4
  br label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 1
  store i32 28, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %16, align 4
  br label %44

44:                                               ; preds = %56, %42
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %16, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4
  br label %44, !llvm.loop !6

59:                                               ; preds = %44
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

68:                                               ; preds = %0
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %168

72:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %15, align 4
  br label %74

74:                                               ; preds = %97, %72
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %15, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 366
  store i32 %92, ptr %9, align 4
  br label %96

93:                                               ; preds = %86
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 365
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %74, !llvm.loop !8

100:                                              ; preds = %74
  %101 = load i32, ptr %5, align 4
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %6, align 4
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load i32, ptr %5, align 4
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %5, align 4
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %11, align 4
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %106, %100
  %114 = load i32, ptr %4, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117, %113
  %122 = load i32, ptr %4, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 1
  store i32 29, ptr %126, align 4
  br label %129

127:                                              ; preds = %121
  %128 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 1
  store i32 28, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = load i32, ptr %5, align 4
  store i32 %130, ptr %16, align 4
  br label %131

131:                                              ; preds = %143, %129
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %16, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %136, %141
  store i32 %142, ptr %10, align 4
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %131, !llvm.loop !9

146:                                              ; preds = %131
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

161:                                              ; preds = %146
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %10, align 4
  %164 = add nsw i32 %162, %163
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

167:                                              ; preds = %161, %155
  br label %168

168:                                              ; preds = %167, %68
  br label %169

169:                                              ; preds = %168, %59
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
