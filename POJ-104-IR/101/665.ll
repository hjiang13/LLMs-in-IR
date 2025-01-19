; ModuleID = '../Benchmarks/POJ-104-cpp/101/665.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.name, i64 3, i1 false)
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %185, %0
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %189

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %180, %14
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %184

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %180

27:                                               ; preds = %20
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 3, %29
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %40, %46
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %75, ptr %76, align 4
  store i32 1, ptr %4, align 4
  br label %77

77:                                               ; preds = %176, %27
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %179

80:                                               ; preds = %77
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %172, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = sub nsw i32 3, %83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %175

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %86
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %6, align 4
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %113
  store i32 %110, ptr %114, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %6, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %130
  store i32 %127, ptr %131, align 4
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %7, align 1
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  %144 = load i8, ptr %7, align 1
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %147
  store i8 %144, ptr %148, align 1
  br label %149

149:                                              ; preds = %97, %86
  %150 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %149
  %156 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %163)
  %165 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext %166)
  %168 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %167, i8 noundef signext %169)
  br label %171

171:                                              ; preds = %161, %155, %149
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %81, !llvm.loop !6

175:                                              ; preds = %81
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %77, !llvm.loop !8

179:                                              ; preds = %77
  br label %180

180:                                              ; preds = %179, %26
  %181 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %16, !llvm.loop !9

184:                                              ; preds = %16
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  br label %10, !llvm.loop !10

189:                                              ; preds = %10
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
