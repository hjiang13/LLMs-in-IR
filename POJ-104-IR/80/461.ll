; ModuleID = '../Benchmarks/POJ-104-cpp/80/461.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/461.cpp"
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
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %15

15:                                               ; preds = %41, %0
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 366
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 365
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %36, %31
  br label %15, !llvm.loop !6

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %141, %42
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %142

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %47
  %56 = load i32, ptr %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %85

80:                                               ; preds = %77, %74, %71, %68, %65, %62, %59
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %99

85:                                               ; preds = %77
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %98

93:                                               ; preds = %85
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %80
  br label %141

100:                                              ; preds = %55
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %121, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %126

121:                                              ; preds = %118, %115, %112, %109, %106, %103, %100
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %140

126:                                              ; preds = %118
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 28
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  br label %139

134:                                              ; preds = %126
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 30
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %134, %129
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %99
  br label %43, !llvm.loop !8

142:                                              ; preds = %43
  br label %143

143:                                              ; preds = %241, %142
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %242

147:                                              ; preds = %143
  %148 = load i32, ptr %2, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %2, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151, %147
  %156 = load i32, ptr %2, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %200

159:                                              ; preds = %155, %151
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %180, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %180, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %5, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %185

180:                                              ; preds = %177, %174, %171, %168, %165, %162, %159
  %181 = load i32, ptr %8, align 4
  %182 = sub nsw i32 %181, 31
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %199

185:                                              ; preds = %177
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4
  %190 = sub nsw i32 %189, 29
  store i32 %190, ptr %8, align 4
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %198

193:                                              ; preds = %185
  %194 = load i32, ptr %8, align 4
  %195 = sub nsw i32 %194, 30
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %5, align 4
  br label %198

198:                                              ; preds = %193, %188
  br label %199

199:                                              ; preds = %198, %180
  br label %241

200:                                              ; preds = %155
  %201 = load i32, ptr %5, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %221, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %221, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 %207, 5
  br i1 %208, label %221, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %5, align 4
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %5, align 4
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %5, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 %219, 12
  br i1 %220, label %221, label %226

221:                                              ; preds = %218, %215, %212, %209, %206, %203, %200
  %222 = load i32, ptr %8, align 4
  %223 = sub nsw i32 %222, 31
  store i32 %223, ptr %8, align 4
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %240

226:                                              ; preds = %218
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, ptr %8, align 4
  %231 = sub nsw i32 %230, 28
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %239

234:                                              ; preds = %226
  %235 = load i32, ptr %8, align 4
  %236 = sub nsw i32 %235, 30
  store i32 %236, ptr %8, align 4
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %239

239:                                              ; preds = %234, %229
  br label %240

240:                                              ; preds = %239, %221
  br label %241

241:                                              ; preds = %240, %199
  br label %143, !llvm.loop !9

242:                                              ; preds = %143
  %243 = load i32, ptr %8, align 4
  %244 = load i32, ptr %7, align 4
  %245 = load i32, ptr %6, align 4
  %246 = sub nsw i32 %244, %245
  %247 = add nsw i32 %243, %246
  store i32 %247, ptr %8, align 4
  %248 = load i32, ptr %8, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %248)
  %250 = load i32, ptr %1, align 4
  ret i32 %250
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
