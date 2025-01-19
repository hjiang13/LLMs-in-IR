; ModuleID = '../Benchmarks/POJ-104-cpp/75/434.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 4000, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4000, i1 false)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %68, %0
  store i8 48, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %6, align 1
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %18
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %18, label %40, !llvm.loop !6

40:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = add nsw i32 %51, %57
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %41, !llvm.loop !8

65:                                               ; preds = %41
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 10
  br i1 %71, label %17, label %72, !llvm.loop !9

72:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %124, %72
  store i8 48, ptr %6, align 1
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %78
  store i8 %76, ptr %79, align 1
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %6, align 1
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %74
  %87 = load i8, ptr %6, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 44
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i8, ptr %6, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 10
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ false, %86 ], [ %93, %90 ]
  br i1 %95, label %74, label %96, !llvm.loop !10

96:                                               ; preds = %94
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %118, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %106, 10
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = add nsw i32 %107, %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %102
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %97, !llvm.loop !11

121:                                              ; preds = %97
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %6, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 10
  br i1 %127, label %73, label %128, !llvm.loop !12

128:                                              ; preds = %124
  %129 = load i32, ptr %5, align 4
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %168, %128
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %133, 1000
  br i1 %134, label %135, label %171

135:                                              ; preds = %132
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %140
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4
  br label %157

157:                                              ; preds = %154, %147, %140
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %136, !llvm.loop !13

161:                                              ; preds = %136
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load i32, ptr %16, align 4
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %165, %161
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %132, !llvm.loop !14

171:                                              ; preds = %132
  %172 = load i32, ptr %15, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
!14 = distinct !{!14, !7}
