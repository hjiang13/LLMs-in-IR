; ModuleID = '../Benchmarks/POJ-104-cpp/80/626.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
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
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  %16 = alloca [402 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.a, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.main.b, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 1608, i1 false)
  %17 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 0
  %18 = load i32, ptr %17, align 16
  %19 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 0
  store i32 %18, ptr %19, align 16
  %20 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 0
  store i32 %21, ptr %22, align 16
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %53, %0
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 12
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr %14, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %38
  store i32 %36, ptr %39, align 4
  %40 = load i32, ptr %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], ptr %15, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  br label %53

53:                                               ; preds = %26
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %23, !llvm.loop !6

56:                                               ; preds = %23
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %63 = load i32, ptr %2, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load i32, ptr %2, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %56
  %71 = load i32, ptr %2, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %92

83:                                               ; preds = %70
  %84 = load i32, ptr %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %83, %74
  %93 = load i32, ptr %5, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96, %92
  %101 = load i32, ptr %5, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], ptr %10, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %122

113:                                              ; preds = %100
  %114 = load i32, ptr %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], ptr %9, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %113, %104
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %159, %122
  %124 = load i32, ptr %8, align 4
  %125 = icmp slt i32 %124, 401
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4
  %128 = srem i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4
  %132 = srem i32 %131, 100
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  %136 = srem i32 %135, 400
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %134, %126
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 365
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 %146
  store i32 %143, ptr %147, align 4
  br label %158

148:                                              ; preds = %134, %130
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 366
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 %156
  store i32 %153, ptr %157, align 4
  br label %158

158:                                              ; preds = %148, %138
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %123, !llvm.loop !8

162:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  br label %163

163:                                              ; preds = %209, %162
  %164 = load i32, ptr %8, align 4
  %165 = icmp slt i32 %164, 401
  br i1 %165, label %166, label %212

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 4
  %168 = srem i32 %167, 400
  %169 = load i32, ptr %8, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 401
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sdiv i32 %177, 400
  %179 = mul nsw i32 %174, %178
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, ptr %11, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %172, %166
  %188 = load i32, ptr %5, align 4
  %189 = srem i32 %188, 400
  %190 = load i32, ptr %8, align 4
  %191 = srem i32 %190, 400
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  %194 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 401
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sdiv i32 %198, 400
  %200 = mul nsw i32 %195, %199
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [402 x i32], ptr %16, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %12, align 4
  br label %208

208:                                              ; preds = %193, %187
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %163, !llvm.loop !9

212:                                              ; preds = %163
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %11, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %13, align 4
  %216 = load i32, ptr %13, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, ptr %1, align 4
  ret i32 %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
