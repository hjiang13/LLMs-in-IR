; ModuleID = '../Benchmarks/POJ-104-cpp/80/357.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/357.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %11 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.a, i64 48, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %90

22:                                               ; preds = %0
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %48, %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, ptr %10, align 4
  br label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %25, !llvm.loop !6

51:                                               ; preds = %25
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  br label %54

54:                                               ; preds = %64, %51
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %55, 12
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  br label %54, !llvm.loop !8

67:                                               ; preds = %54
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %10, align 4
  store i32 0, ptr %2, align 4
  br label %71

71:                                               ; preds = %83, %67
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %2, align 4
  br label %71, !llvm.loop !9

86:                                               ; preds = %71
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %10, align 4
  br label %173

90:                                               ; preds = %0
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %132

95:                                               ; preds = %90
  %96 = load i32, ptr %5, align 4
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %107, %95
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 12
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4
  br label %97, !llvm.loop !10

110:                                              ; preds = %97
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, ptr %10, align 4
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %125, %110
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  br label %114, !llvm.loop !11

128:                                              ; preds = %114
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %10, align 4
  br label %172

132:                                              ; preds = %90
  %133 = load i32, ptr %5, align 4
  store i32 %133, ptr %2, align 4
  br label %134

134:                                              ; preds = %146, %132
  %135 = load i32, ptr %2, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %10, align 4
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  br label %134, !llvm.loop !12

149:                                              ; preds = %134
  %150 = load i32, ptr %5, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = load i32, ptr %6, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %10, align 4
  br label %171

165:                                              ; preds = %149
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %9, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %6, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %165, %153
  br label %172

172:                                              ; preds = %171, %128
  br label %173

173:                                              ; preds = %172, %86
  %174 = load i32, ptr %4, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177, %173
  %182 = load i32, ptr %4, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181, %177
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %5, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4
  %193 = icmp ne i32 %192, 29
  br i1 %193, label %194, label %197

194:                                              ; preds = %191, %185
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %197

197:                                              ; preds = %194, %191, %188
  br label %198

198:                                              ; preds = %197, %181
  %199 = load i32, ptr %7, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202, %198
  %207 = load i32, ptr %7, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206, %202
  %211 = load i32, ptr %8, align 4
  %212 = icmp sgt i32 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %206
  %218 = load i32, ptr %10, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %218)
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
