; ModuleID = '../Benchmarks/POJ-104-cpp/101/1170.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1170.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %211, %0
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %214

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %207, %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %210

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %207

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %28, ptr %29, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %203, %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %206

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  br label %203

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  %44 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %50, %56
  %58 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, %68
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %64, %70
  %72 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %74, %76
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %78, %84
  %86 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %93, %95
  %97 = mul nsw i32 %91, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %202

99:                                               ; preds = %42
  %100 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %101, %103
  %105 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %106, %108
  %110 = mul nsw i32 %104, %109
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %202

112:                                              ; preds = %99
  %113 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = mul nsw i32 %117, %122
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %202

125:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.c, i64 3, i1 false)
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %185, %125
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %188

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %181, %129
  %132 = load i32, ptr %11, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %184

134:                                              ; preds = %131
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %134
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %156
  store i32 %154, ptr %157, align 4
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %161
  store i32 %158, ptr %162, align 4
  %163 = load i32, ptr %11, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %9, align 1
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %174
  store i8 %171, ptr %175, align 1
  %176 = load i8, ptr %9, align 1
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %178
  store i8 %176, ptr %179, align 1
  br label %180

180:                                              ; preds = %145, %134
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4
  br label %131, !llvm.loop !6

184:                                              ; preds = %131
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %126, !llvm.loop !8

188:                                              ; preds = %126
  store i32 2, ptr %12, align 4
  br label %189

189:                                              ; preds = %198, %188
  %190 = load i32, ptr %12, align 4
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %12, align 4
  br label %189, !llvm.loop !9

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201, %112, %99, %42
  br label %203

203:                                              ; preds = %202, %41
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %30, !llvm.loop !10

206:                                              ; preds = %30
  br label %207

207:                                              ; preds = %206, %26
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  br label %19, !llvm.loop !11

210:                                              ; preds = %19
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  br label %13, !llvm.loop !12

214:                                              ; preds = %13
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
