; ModuleID = '../Benchmarks/POJ-104-cpp/59/98.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/98.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.main.dx, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.main.dy, i64 16, i1 false)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %69, %0
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %65, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], ptr %41, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %64

45:                                               ; preds = %33
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], ptr %52, i64 0, i64 %54
  store i32 -1, ptr %55, align 4
  br label %63

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], ptr %59, i64 0, i64 %61
  store i32 1, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %49
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %29, !llvm.loop !6

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %24, !llvm.loop !8

72:                                               ; preds = %24
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %207, %72
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %208

79:                                               ; preds = %76
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %107, %79
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %103, %84
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i32]], ptr %3, i64 0, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], ptr %99, i64 0, i64 %101
  store i32 %96, ptr %102, align 4
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %85, !llvm.loop !9

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %80, !llvm.loop !10

110:                                              ; preds = %80
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %7, align 4
  store i32 1, ptr %13, align 4
  br label %113

113:                                              ; preds = %173, %110
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %176

117:                                              ; preds = %113
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %169, %117
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %172

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %168

131:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %164, %131
  %133 = load i32, ptr %15, align 4
  %134 = icmp slt i32 %133, 4
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %142, %146
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %149
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %135
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i32]], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], ptr %159, i64 0, i64 %161
  store i32 1, ptr %162, align 4
  br label %163

163:                                              ; preds = %156, %135
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4
  br label %132, !llvm.loop !11

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167, %122
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %118, !llvm.loop !12

172:                                              ; preds = %118
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %113, !llvm.loop !13

176:                                              ; preds = %113
  store i32 1, ptr %18, align 4
  br label %177

177:                                              ; preds = %204, %176
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %207

181:                                              ; preds = %177
  store i32 1, ptr %19, align 4
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %19, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load i32, ptr %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x [200 x i32]], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], ptr %196, i64 0, i64 %198
  store i32 %193, ptr %199, align 4
  br label %200

200:                                              ; preds = %186
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4
  br label %182, !llvm.loop !14

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %177, !llvm.loop !15

207:                                              ; preds = %177
  br label %76, !llvm.loop !16

208:                                              ; preds = %76
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %209

209:                                              ; preds = %235, %208
  %210 = load i32, ptr %21, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %209
  store i32 1, ptr %22, align 4
  br label %214

214:                                              ; preds = %231, %213
  %215 = load i32, ptr %22, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = load i32, ptr %21, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i32]], ptr %2, i64 0, i64 %220
  %222 = load i32, ptr %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %218
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %20, align 4
  br label %230

230:                                              ; preds = %227, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %22, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %22, align 4
  br label %214, !llvm.loop !17

234:                                              ; preds = %214
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4
  br label %209, !llvm.loop !18

238:                                              ; preds = %209
  %239 = load i32, ptr %20, align 4
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
