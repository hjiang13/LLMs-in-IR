; ModuleID = '../Benchmarks/POJ-104-cpp/80/365.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.mon_1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.mon_2, i64 48, i1 false)
  %13 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %0
  %35 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %0
  %40 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %98

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %66, %50
  %54 = load i32, ptr %10, align 4
  %55 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %59, %64
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %53, !llvm.loop !6

69:                                               ; preds = %53
  br label %97

70:                                               ; preds = %44
  %71 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %70
  %77 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %92, %76
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %85, %90
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %79, !llvm.loop !8

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %70
  br label %97

97:                                               ; preds = %96, %69
  br label %152

98:                                               ; preds = %39
  %99 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  %105 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %120, %104
  %108 = load i32, ptr %10, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %113, %118
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %112
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %107, !llvm.loop !9

123:                                              ; preds = %107
  br label %151

124:                                              ; preds = %98
  %125 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %124
  %131 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %146, %130
  %134 = load i32, ptr %10, align 4
  %135 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %139, %144
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %133, !llvm.loop !10

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %124
  br label %151

151:                                              ; preds = %150, %123
  br label %152

152:                                              ; preds = %151, %97
  %153 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %152
  %159 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %160 = load i32, ptr %159, align 4
  %161 = icmp sle i32 %160, 2
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %164 = load i32, ptr %163, align 4
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167, %162
  %173 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172, %167
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 366
  store i32 %179, ptr %7, align 4
  br label %183

180:                                              ; preds = %172
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 365
  store i32 %182, ptr %7, align 4
  br label %183

183:                                              ; preds = %180, %177
  br label %187

184:                                              ; preds = %158
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 365
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %184, %183
  br label %188

188:                                              ; preds = %187, %152
  %189 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4
  br label %192

192:                                              ; preds = %216, %188
  %193 = load i32, ptr %10, align 4
  %194 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %219

197:                                              ; preds = %192
  %198 = load i32, ptr %10, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %10, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201, %197
  %206 = load i32, ptr %10, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205, %201
  %210 = load i32, ptr %7, align 4
  %211 = add nsw i32 %210, 366
  store i32 %211, ptr %7, align 4
  br label %215

212:                                              ; preds = %205
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 365
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %192, !llvm.loop !11

219:                                              ; preds = %192
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %9, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
