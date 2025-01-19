; ModuleID = '../Benchmarks/POJ-104-cpp/78/491.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 20, i1 false)
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %158, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %161

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %154, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %157

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %150, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %153

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %146, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %149

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = icmp eq i32 %30, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sgt i32 %38, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %145

53:                                               ; preds = %27
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %55
  store i8 122, ptr %56, align 1
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %58
  store i8 113, ptr %59, align 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %61
  store i8 115, ptr %62, align 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %64
  store i8 108, ptr %65, align 1
  %66 = load i32, ptr %2, align 4
  %67 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %68, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %5, align 4
  %73 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %72, ptr %73, align 16
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %117, %53
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %113, %77
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 5, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %83
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %94, %83
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %78, !llvm.loop !6

116:                                              ; preds = %78
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %74, !llvm.loop !8

120:                                              ; preds = %74
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %141, %120
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str)
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, 10
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %141

141:                                              ; preds = %124
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %121, !llvm.loop !9

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %144, %27
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  br label %24, !llvm.loop !10

149:                                              ; preds = %24
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  br label %20, !llvm.loop !11

153:                                              ; preds = %20
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %16, !llvm.loop !12

157:                                              ; preds = %16
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %2, align 4
  br label %12, !llvm.loop !13

161:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
