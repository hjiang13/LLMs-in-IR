; ModuleID = '../Benchmarks/POJ-104-cpp/101/859.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/859.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@__const.main.o = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %205, %0
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %208

20:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %201, %20
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %204

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %197, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %200

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %7, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %56, i64 1
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %58, i64 1
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %60, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %28
  br label %197

69:                                               ; preds = %28
  %70 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %70, i64 1
  %73 = load i32, ptr %3, align 4
  store i32 %73, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %72, i64 1
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @__const.main.o, i64 3, i1 false)
  %76 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  store i8 65, ptr %76, align 1
  %77 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 1
  store i8 66, ptr %77, align 1
  %78 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 2
  store i8 67, ptr %78, align 1
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %154, %69
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %157

82:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %150, %82
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %153

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %149

97:                                               ; preds = %86
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %113
  store i32 %110, ptr %114, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %12, align 4
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %125
  store i32 %123, ptr %126, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %130
  store i32 %127, ptr %131, align 4
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %16, align 1
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  %144 = load i8, ptr %16, align 1
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %147
  store i8 %144, ptr %148, align 1
  br label %149

149:                                              ; preds = %97, %86
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %83, !llvm.loop !6

153:                                              ; preds = %83
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %79, !llvm.loop !8

157:                                              ; preds = %79
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %176, %157
  %159 = load i32, ptr %8, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %165, %169
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %161
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %175

175:                                              ; preds = %172, %161
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  br label %158, !llvm.loop !9

179:                                              ; preds = %158
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %192, %182
  %184 = load i32, ptr %8, align 4
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %190)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %183, !llvm.loop !10

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195, %179
  br label %200

197:                                              ; preds = %68
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %25, !llvm.loop !11

200:                                              ; preds = %196, %25
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %21, !llvm.loop !12

204:                                              ; preds = %21
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %2, align 4
  br label %17, !llvm.loop !13

208:                                              ; preds = %17
  %209 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

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
!13 = distinct !{!13, !7}
