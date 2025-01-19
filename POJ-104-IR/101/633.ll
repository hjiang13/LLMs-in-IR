; ModuleID = '../Benchmarks/POJ-104-cpp/101/633.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 12, i1 false)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %143, %0
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %146

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %139, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %142

16:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %135, %16
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %138

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %67, ptr %68, align 4
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %102, %20
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %98, %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %80, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %134

97:                                               ; preds = %86, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %73, !llvm.loop !6

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %69, !llvm.loop !8

105:                                              ; preds = %69
  store i32 2, ptr %7, align 4
  br label %106

106:                                              ; preds = %130, %105
  %107 = load i32, ptr %7, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %126, %109
  %111 = load i32, ptr %8, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 65
  %123 = trunc i32 %122 to i8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %123)
  br label %125

125:                                              ; preds = %120, %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %110, !llvm.loop !9

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %7, align 4
  br label %106, !llvm.loop !10

133:                                              ; preds = %106
  br label %147

134:                                              ; preds = %96
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  br label %17, !llvm.loop !11

138:                                              ; preds = %17
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %13, !llvm.loop !12

142:                                              ; preds = %13
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  br label %9, !llvm.loop !13

146:                                              ; preds = %9
  br label %147

147:                                              ; preds = %146, %133
  %148 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %149 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %150 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
