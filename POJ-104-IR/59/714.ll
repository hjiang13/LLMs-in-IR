; ModuleID = '../Benchmarks/POJ-104-cpp/59/714.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/714.cpp"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %8, align 8
  %22 = mul nuw i64 %17, %20
  %23 = alloca i8, i64 %22, align 16
  store i64 %17, ptr %9, align 8
  store i64 %20, ptr %10, align 8
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %26, %29
  %31 = alloca i8, i64 %30, align 16
  store i64 %26, ptr %11, align 8
  store i64 %29, ptr %12, align 8
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %65, %0
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %29
  %50 = getelementptr inbounds i8, ptr %31, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %46, ptr %53, align 1
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %20
  %57 = getelementptr inbounds i8, ptr %23, i64 %56
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %46, ptr %60, align 1
  br label %61

61:                                               ; preds = %44
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %39, !llvm.loop !6

64:                                               ; preds = %39
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %34, !llvm.loop !8

68:                                               ; preds = %34
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %205, %68
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %208

74:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %168, %74
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %171

79:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %164, %79
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %167

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %29
  %88 = getelementptr inbounds i8, ptr %31, i64 %87
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  br i1 %94, label %106, label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %29
  %99 = getelementptr inbounds i8, ptr %31, i64 %98
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %107

106:                                              ; preds = %95, %84
  br label %164

107:                                              ; preds = %95
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %20
  %112 = getelementptr inbounds i8, ptr %23, i64 %111
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 64
  br i1 %118, label %155, label %119

119:                                              ; preds = %107
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %20
  %124 = getelementptr inbounds i8, ptr %23, i64 %123
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 64
  br i1 %130, label %155, label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %20
  %135 = getelementptr inbounds i8, ptr %23, i64 %134
  %136 = load i32, ptr %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 64
  br i1 %142, label %155, label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %20
  %147 = getelementptr inbounds i8, ptr %23, i64 %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 64
  br i1 %154, label %155, label %163

155:                                              ; preds = %143, %131, %119, %107
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %29
  %159 = getelementptr inbounds i8, ptr %31, i64 %158
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 64, ptr %162, align 1
  br label %163

163:                                              ; preds = %155, %143
  br label %164

164:                                              ; preds = %163, %106
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %80, !llvm.loop !9

167:                                              ; preds = %80
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  br label %75, !llvm.loop !10

171:                                              ; preds = %75
  store i32 1, ptr %5, align 4
  br label %172

172:                                              ; preds = %201, %171
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  store i32 1, ptr %6, align 4
  br label %177

177:                                              ; preds = %197, %176
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %29
  %185 = getelementptr inbounds i8, ptr %31, i64 %184
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %20
  %193 = getelementptr inbounds i8, ptr %23, i64 %192
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %189, ptr %196, align 1
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %177, !llvm.loop !11

200:                                              ; preds = %177
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  br label %172, !llvm.loop !12

204:                                              ; preds = %172
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %70, !llvm.loop !13

208:                                              ; preds = %70
  store i32 1, ptr %5, align 4
  br label %209

209:                                              ; preds = %237, %208
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  store i32 1, ptr %6, align 4
  br label %214

214:                                              ; preds = %233, %213
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %236

218:                                              ; preds = %214
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %29
  %222 = getelementptr inbounds i8, ptr %31, i64 %221
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 64
  br i1 %228, label %229, label %232

229:                                              ; preds = %218
  %230 = load i32, ptr %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %4, align 4
  br label %232

232:                                              ; preds = %229, %218
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %214, !llvm.loop !14

236:                                              ; preds = %214
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %209, !llvm.loop !15

240:                                              ; preds = %209
  %241 = load i32, ptr %4, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %244 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %244)
  %245 = load i32, ptr %1, align 4
  ret i32 %245
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
