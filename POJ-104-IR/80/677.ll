; ModuleID = '../Benchmarks/POJ-104-cpp/80/677.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x [13 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.main.year, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.yearmonth, i64 104, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %0
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %8, align 4
  br label %101

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %97, %31
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %2, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %41
  %51 = load i32, ptr %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ true, %46 ], [ %53, %50 ]
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x [13 x i32]], ptr %13, i64 0, i64 %56
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %42, %61
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %8, align 4
  br label %96

65:                                               ; preds = %37
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %8, align 4
  br label %95

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %2, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %73
  %83 = load i32, ptr %2, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ true, %78 ], [ %85, %82 ]
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds [2 x [13 x i32]], ptr %13, i64 0, i64 %88
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %74, %93
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %86, %69
  br label %96

96:                                               ; preds = %95, %54
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %33, !llvm.loop !6

100:                                              ; preds = %33
  br label %101

101:                                              ; preds = %100, %27
  br label %222

102:                                              ; preds = %0
  %103 = load i32, ptr %3, align 4
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %158, %102
  %105 = load i32, ptr %10, align 4
  %106 = icmp sle i32 %105, 12
  br i1 %106, label %107, label %161

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %107
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %2, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %2, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %111
  %121 = load i32, ptr %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds [2 x [13 x i32]], ptr %13, i64 0, i64 %126
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [13 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %112, %131
  %133 = load i32, ptr %4, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %8, align 4
  br label %157

135:                                              ; preds = %107
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %2, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %2, align 4
  %142 = srem i32 %141, 100
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140, %135
  %145 = load i32, ptr %2, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i1 [ true, %140 ], [ %147, %144 ]
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds [2 x [13 x i32]], ptr %13, i64 0, i64 %150
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %136, %155
  store i32 %156, ptr %8, align 4
  br label %157

157:                                              ; preds = %148, %124
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %104, !llvm.loop !8

161:                                              ; preds = %104
  %162 = load i32, ptr %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %2, align 4
  br label %164

164:                                              ; preds = %181, %161
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %2, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %168
  %178 = load i32, ptr %2, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = zext i1 %182 to i64
  %184 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %169, %185
  store i32 %186, ptr %8, align 4
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  br label %164, !llvm.loop !9

189:                                              ; preds = %164
  store i32 1, ptr %10, align 4
  br label %190

190:                                              ; preds = %207, %189
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %2, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %2, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199, %194
  %204 = load i32, ptr %2, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i1 [ true, %199 ], [ %206, %203 ]
  %209 = zext i1 %208 to i64
  %210 = getelementptr inbounds [2 x [13 x i32]], ptr %13, i64 0, i64 %209
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %195, %214
  store i32 %215, ptr %8, align 4
  %216 = load i32, ptr %10, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4
  br label %190, !llvm.loop !10

218:                                              ; preds = %190
  %219 = load i32, ptr %8, align 4
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %8, align 4
  br label %222

222:                                              ; preds = %218, %101
  %223 = load i32, ptr %8, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %223)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
