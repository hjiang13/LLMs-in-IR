; ModuleID = '../Benchmarks/POJ-104-cpp/78/1280.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z1fPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %9, !llvm.loop !6

31:                                               ; preds = %9
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @__const.main.b, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %162, %0
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %165

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 %18, 10
  %20 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %19, ptr %20, align 16
  %21 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 %22, ptr %23, align 16
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %154, %17
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %157

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %146, %27
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %149

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = mul nsw i32 %38, 10
  %40 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  store i32 %42, ptr %43, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %138, %37
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %141

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  %56 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = icmp eq i32 %58, %63
  br i1 %64, label %65, label %137

65:                                               ; preds = %47
  %66 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %72, %74
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %137

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %79 = load i32, ptr %78, align 16
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %77
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %88 = call noundef i32 @_Z1fPi(ptr noundef %87)
  %89 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  store i32 %88, ptr %89, align 16
  %90 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %91 = load i32, ptr %90, align 16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %95 = call noundef i32 @_Z1fPi(ptr noundef %94)
  %96 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %99
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %102 = call noundef i32 @_Z1fPi(ptr noundef %101)
  %103 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %106
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %109 = call noundef i32 @_Z1fPi(ptr noundef %108)
  %110 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %109, ptr %110, align 4
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %133, %86
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %111, !llvm.loop !8

136:                                              ; preds = %111
  store i32 1, ptr %10, align 4
  br label %141

137:                                              ; preds = %77, %65, %47
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %44, !llvm.loop !9

141:                                              ; preds = %136, %44
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, ptr %11, align 4
  br label %149

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %34, !llvm.loop !10

149:                                              ; preds = %144, %34
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 1, ptr %12, align 4
  br label %157

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %6, align 4
  br label %24, !llvm.loop !11

157:                                              ; preds = %152, %24
  %158 = load i32, ptr %12, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %165

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %14, !llvm.loop !12

165:                                              ; preds = %160, %14
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
