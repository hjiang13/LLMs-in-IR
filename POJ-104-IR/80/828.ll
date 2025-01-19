; ModuleID = '../Benchmarks/POJ-104-cpp/80/828.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  store i32 0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.Year, i64 48, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %91

21:                                               ; preds = %0
  %22 = load i32, ptr %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %34, align 4
  br label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %4, align 4
  br label %90

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %86, %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %4, align 4
  br label %85

68:                                               ; preds = %54
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  br label %84

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %77, %73
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %2, align 4
  br label %50, !llvm.loop !6

89:                                               ; preds = %50
  br label %90

90:                                               ; preds = %89, %41
  br label %232

91:                                               ; preds = %0
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %228, %91
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %231

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %149

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %101
  %110 = load i32, ptr %5, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109, %105
  %114 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %114, align 4
  br label %117

115:                                              ; preds = %109
  %116 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %6, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %2, align 4
  br label %120

120:                                              ; preds = %145, %117
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %121, 12
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = load i32, ptr %7, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %4, align 4
  br label %144

137:                                              ; preds = %123
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %137, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %2, align 4
  br label %120, !llvm.loop !8

148:                                              ; preds = %120
  br label %227

149:                                              ; preds = %97
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %195

153:                                              ; preds = %149
  %154 = load i32, ptr %8, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr %8, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157, %153
  %162 = load i32, ptr %8, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %157
  %166 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %166, align 4
  br label %169

167:                                              ; preds = %161
  %168 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %168, align 4
  br label %169

169:                                              ; preds = %167, %165
  store i32 0, ptr %2, align 4
  br label %170

170:                                              ; preds = %191, %169
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %170
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %4, align 4
  br label %190

183:                                              ; preds = %174
  %184 = load i32, ptr %4, align 4
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %184, %188
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %183, %179
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  br label %170, !llvm.loop !9

194:                                              ; preds = %170
  br label %226

195:                                              ; preds = %149
  %196 = load i32, ptr %3, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199, %195
  %204 = load i32, ptr %3, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203, %199
  %208 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 29, ptr %208, align 4
  br label %211

209:                                              ; preds = %203
  %210 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 1
  store i32 28, ptr %210, align 4
  br label %211

211:                                              ; preds = %209, %207
  store i32 0, ptr %2, align 4
  br label %212

212:                                              ; preds = %222, %211
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %213, 12
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %216, %220
  store i32 %221, ptr %4, align 4
  br label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %2, align 4
  br label %212, !llvm.loop !10

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %194
  br label %227

227:                                              ; preds = %226, %148
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %93, !llvm.loop !11

231:                                              ; preds = %93
  br label %232

232:                                              ; preds = %231, %90
  %233 = load i32, ptr %4, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
