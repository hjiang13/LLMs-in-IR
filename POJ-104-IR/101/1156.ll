; ModuleID = '../Benchmarks/POJ-104-cpp/101/1156.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.f, i64 3, i1 false)
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %146, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %149

15:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %142, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %145

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %141

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 6, %24
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %140

59:                                               ; preds = %23
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %140

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %140

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %8, align 4
  %75 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %74, ptr %75, align 4
  store i32 1, ptr %2, align 4
  br label %76

76:                                               ; preds = %136, %69
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %139

79:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %132, %79
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 3, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %85
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %112
  store i32 %109, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %11, align 1
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %124
  store i8 %122, ptr %125, align 1
  %126 = load i8, ptr %11, align 1
  %127 = load i32, ptr %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %129
  store i8 %126, ptr %130, align 1
  br label %131

131:                                              ; preds = %96, %85
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %80, !llvm.loop !6

135:                                              ; preds = %80
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  br label %76, !llvm.loop !8

139:                                              ; preds = %76
  br label %140

140:                                              ; preds = %139, %64, %59, %23
  br label %141

141:                                              ; preds = %140, %19
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %16, !llvm.loop !9

145:                                              ; preds = %16
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %12, !llvm.loop !10

149:                                              ; preds = %12
  store i32 0, ptr %2, align 4
  br label %150

150:                                              ; preds = %159, %149
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %157)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  br label %150, !llvm.loop !11

162:                                              ; preds = %150
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
