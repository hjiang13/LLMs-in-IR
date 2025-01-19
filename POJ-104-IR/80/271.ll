; ModuleID = '../Benchmarks/POJ-104-cpp/80/271.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.month1, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.month2, i64 52, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %84

27:                                               ; preds = %0
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %35, %27
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %52, %39
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %41, !llvm.loop !6

55:                                               ; preds = %41
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, ptr %6, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %8, align 4
  br label %83

61:                                               ; preds = %35, %31
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %74, %61
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %63, !llvm.loop !8

77:                                               ; preds = %63
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %6, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %77, %55
  br label %219

84:                                               ; preds = %0
  %85 = load i32, ptr %2, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %2, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %92, %84
  %97 = load i32, ptr %4, align 4
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %108, %96
  %99 = load i32, ptr %14, align 4
  %100 = icmp sle i32 %99, 12
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %98, !llvm.loop !9

111:                                              ; preds = %98
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %6, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %9, align 4
  br label %134

115:                                              ; preds = %92, %88
  %116 = load i32, ptr %4, align 4
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %127, %115
  %118 = load i32, ptr %14, align 4
  %119 = icmp sle i32 %118, 12
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %117, !llvm.loop !10

130:                                              ; preds = %117
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %6, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %130, %111
  %135 = load i32, ptr %3, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142, %134
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %158, %146
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %5, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %152, %156
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %147, !llvm.loop !11

161:                                              ; preds = %147
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %10, align 4
  br label %184

165:                                              ; preds = %142, %138
  store i32 1, ptr %14, align 4
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %171, %175
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4
  br label %166, !llvm.loop !12

180:                                              ; preds = %166
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %10, align 4
  br label %184

184:                                              ; preds = %180, %161
  %185 = load i32, ptr %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  br label %187

187:                                              ; preds = %210, %184
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  %192 = load i32, ptr %15, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = load i32, ptr %15, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199, %191
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 366
  store i32 %205, ptr %11, align 4
  br label %209

206:                                              ; preds = %199, %195
  %207 = load i32, ptr %11, align 4
  %208 = add nsw i32 %207, 365
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4
  br label %187, !llvm.loop !13

213:                                              ; preds = %187
  %214 = load i32, ptr %9, align 4
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %11, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %213, %83
  %220 = load i32, ptr %8, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
