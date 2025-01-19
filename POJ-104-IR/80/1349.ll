; ModuleID = '../Benchmarks/POJ-104-cpp/80/1349.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1349.cpp"
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
@__const.main.leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [12 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.main.leap_year, i64 96, i1 false)
  %22 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %49, %0
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %7, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, ptr %5, align 4
  br label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %25, !llvm.loop !6

52:                                               ; preds = %25
  %53 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %159

58:                                               ; preds = %52
  %59 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %96, %58
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 12
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74, %69
  %80 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 1
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %95

87:                                               ; preds = %74
  %88 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 0
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %87, %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %61, !llvm.loop !8

99:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %138, %99
  %101 = load i32, ptr %7, align 4
  %102 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111, %106
  %117 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = srem i32 %118, 400
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116, %111
  %122 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 1
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %5, align 4
  br label %137

129:                                              ; preds = %116
  %130 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 0
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %129, %121
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %100, !llvm.loop !9

141:                                              ; preds = %100
  %142 = load i32, ptr %5, align 4
  %143 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i32], ptr %148, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %145, %154
  %156 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %155, %157
  store i32 %158, ptr %5, align 4
  br label %236

159:                                              ; preds = %52
  %160 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %227

165:                                              ; preds = %159
  %166 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %7, align 4
  br label %168

168:                                              ; preds = %206, %165
  %169 = load i32, ptr %7, align 4
  %170 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %171 = load i32, ptr %170, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %168
  %175 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179, %174
  %185 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %184, %179
  %190 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 1
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %205

197:                                              ; preds = %184
  %198 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 0
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %197, %189
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4
  br label %168, !llvm.loop !10

209:                                              ; preds = %168
  %210 = load i32, ptr %5, align 4
  %211 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %210, %212
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x [12 x i32]], ptr %9, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], ptr %216, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %213, %222
  %224 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %225 = load i32, ptr %224, align 4
  %226 = sub nsw i32 %223, %225
  store i32 %226, ptr %5, align 4
  br label %235

227:                                              ; preds = %159
  %228 = load i32, ptr %5, align 4
  %229 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %228, %230
  %232 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %233 = load i32, ptr %232, align 4
  %234 = sub nsw i32 %231, %233
  store i32 %234, ptr %5, align 4
  br label %235

235:                                              ; preds = %227, %209
  br label %236

236:                                              ; preds = %235, %141
  %237 = load i32, ptr %5, align 4
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
