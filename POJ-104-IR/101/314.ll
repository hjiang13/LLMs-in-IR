; ModuleID = '../Benchmarks/POJ-104-cpp/101/314.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/314.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %12 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %13, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %17, %23
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  store i32 %37, ptr %6, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  store i32 %50, ptr %7, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %51, i64 1
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %53, i64 1
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.c, i64 3, i1 false)
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %185, %0
  %59 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %189

62:                                               ; preds = %58
  %63 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %180, %62
  %65 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %184

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %175, %68
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %179

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %76, %78
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %174

81:                                               ; preds = %74
  %82 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %174

88:                                               ; preds = %81
  %89 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %174

95:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  br label %96

96:                                               ; preds = %157, %95
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %160

99:                                               ; preds = %96
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %153, %99
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 3, %102
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %100
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %106
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %11, align 1
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %140
  store i8 %138, ptr %141, align 1
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %145
  store i32 %142, ptr %146, align 4
  %147 = load i8, ptr %11, align 1
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %150
  store i8 %147, ptr %151, align 1
  br label %152

152:                                              ; preds = %117, %106
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4
  br label %100, !llvm.loop !6

156:                                              ; preds = %100
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %2, align 4
  br label %96, !llvm.loop !8

160:                                              ; preds = %96
  store i32 2, ptr %2, align 4
  br label %161

161:                                              ; preds = %170, %160
  %162 = load i32, ptr %2, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %168)
  br label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %2, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %2, align 4
  br label %161, !llvm.loop !9

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %88, %81, %74
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %70, !llvm.loop !10

179:                                              ; preds = %70
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %64, !llvm.loop !11

184:                                              ; preds = %64
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %58, !llvm.loop !12

189:                                              ; preds = %58
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
