; ModuleID = '../Benchmarks/POJ-104-cpp/101/1078.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.c, i64 3, i1 false)
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %98, %0
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %101

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %94, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %97

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %89, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %92

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %64, %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %87

74:                                               ; preds = %38
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %8, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %85, ptr %86, align 4
  br label %92

87:                                               ; preds = %77, %74, %38
  br label %88

88:                                               ; preds = %87, %34, %30
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %27, !llvm.loop !6

92:                                               ; preds = %80, %27
  br label %93

93:                                               ; preds = %92, %22
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %19, !llvm.loop !8

97:                                               ; preds = %19
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %15, !llvm.loop !9

101:                                              ; preds = %15
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %162, %101
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %165

105:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %106

106:                                              ; preds = %158, %105
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %12, align 4
  %109 = sub nsw i32 2, %108
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %106
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %157

122:                                              ; preds = %111
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %4, align 1
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %137
  store i32 %135, ptr %138, align 4
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %145
  store i8 %143, ptr %146, align 1
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %150
  store i32 %147, ptr %151, align 4
  %152 = load i8, ptr %4, align 1
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %155
  store i8 %152, ptr %156, align 1
  br label %157

157:                                              ; preds = %122, %111
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %106, !llvm.loop !10

161:                                              ; preds = %106
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %102, !llvm.loop !11

165:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %175, %165
  %167 = load i32, ptr %14, align 4
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %173)
  br label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %166, !llvm.loop !12

178:                                              ; preds = %166
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
!12 = distinct !{!12, !7}
