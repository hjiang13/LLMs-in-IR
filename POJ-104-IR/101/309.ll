; ModuleID = '../Benchmarks/POJ-104-cpp/101/309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.n = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.n, i64 3, i1 false)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %163, %0
  %17 = load i32, ptr %11, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %166

19:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %159, %19
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %162

23:                                               ; preds = %20
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %155, %23
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %158

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %154

62:                                               ; preds = %27
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %154

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %12, align 4
  %74 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %13, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %75, ptr %76, align 4
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %136, %70
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %139

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %132, %80
  %83 = load i32, ptr %8, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %135

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %112
  store i32 %109, ptr %113, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %3, align 1
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i8, ptr %3, align 1
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129
  store i8 %126, ptr %130, align 1
  br label %131

131:                                              ; preds = %96, %85
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %82, !llvm.loop !6

135:                                              ; preds = %82
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %77, !llvm.loop !8

139:                                              ; preds = %77
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %149, %139
  %141 = load i32, ptr %15, align 4
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %140, !llvm.loop !9

152:                                              ; preds = %140
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %154

154:                                              ; preds = %152, %62, %27
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %24, !llvm.loop !10

158:                                              ; preds = %24
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %20, !llvm.loop !11

162:                                              ; preds = %20
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4
  br label %16, !llvm.loop !12

166:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
