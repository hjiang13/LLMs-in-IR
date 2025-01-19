; ModuleID = '../Benchmarks/POJ-104-cpp/78/1384.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 10, ptr %2, align 4
  br label %14

14:                                               ; preds = %251, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %254

17:                                               ; preds = %14
  store i32 10, ptr %3, align 4
  br label %18

18:                                               ; preds = %247, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %250

21:                                               ; preds = %18
  store i32 10, ptr %4, align 4
  br label %22

22:                                               ; preds = %243, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %246

25:                                               ; preds = %22
  store i32 10, ptr %5, align 4
  br label %26

26:                                               ; preds = %239, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %242

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %238

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %237

45:                                               ; preds = %37
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %45
  %52 = load i32, ptr %2, align 4
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %6, align 4
  br label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %6, align 4
  br label %79

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %7, align 4
  br label %78

76:                                               ; preds = %69
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78, %65
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %6, align 4
  br label %107

88:                                               ; preds = %79
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %5, align 4
  store i32 %95, ptr %7, align 4
  br label %106

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %8, align 4
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %83
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %236

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %236

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %236

119:                                              ; preds = %115
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %236

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %236

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %236

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i8 122, ptr %10, align 1
  br label %136

136:                                              ; preds = %135, %131
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 122, ptr %11, align 1
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, ptr %2, align 4
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i8 122, ptr %12, align 1
  br label %146

146:                                              ; preds = %145, %141
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %9, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i8 122, ptr %13, align 1
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 113, ptr %10, align 1
  br label %156

156:                                              ; preds = %155, %151
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i8 113, ptr %11, align 1
  br label %161

161:                                              ; preds = %160, %156
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i8 113, ptr %12, align 1
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i8 113, ptr %13, align 1
  br label %171

171:                                              ; preds = %170, %166
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i8 115, ptr %10, align 1
  br label %176

176:                                              ; preds = %175, %171
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i8 115, ptr %11, align 1
  br label %181

181:                                              ; preds = %180, %176
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i8 115, ptr %12, align 1
  br label %186

186:                                              ; preds = %185, %181
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i8 115, ptr %13, align 1
  br label %191

191:                                              ; preds = %190, %186
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i8 108, ptr %10, align 1
  br label %196

196:                                              ; preds = %195, %191
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %7, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i8 108, ptr %11, align 1
  br label %201

201:                                              ; preds = %200, %196
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %8, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i8 108, ptr %12, align 1
  br label %206

206:                                              ; preds = %205, %201
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i8 108, ptr %13, align 1
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i8, ptr %10, align 1
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext 32)
  %215 = load i32, ptr %6, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext 10)
  %218 = load i8, ptr %11, align 1
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext 32)
  %221 = load i32, ptr %7, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext 10)
  %224 = load i8, ptr %12, align 1
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %224)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext 32)
  %227 = load i32, ptr %8, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext 10)
  %230 = load i8, ptr %13, align 1
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %231, i8 noundef signext 32)
  %233 = load i32, ptr %9, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

236:                                              ; preds = %211, %127, %123, %119, %115, %111, %107
  br label %237

237:                                              ; preds = %236, %45, %37
  br label %238

238:                                              ; preds = %237, %29
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 10
  store i32 %241, ptr %5, align 4
  br label %26, !llvm.loop !6

242:                                              ; preds = %26
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 10
  store i32 %245, ptr %4, align 4
  br label %22, !llvm.loop !8

246:                                              ; preds = %22
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 10
  store i32 %249, ptr %3, align 4
  br label %18, !llvm.loop !9

250:                                              ; preds = %18
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 10
  store i32 %253, ptr %2, align 4
  br label %14, !llvm.loop !10

254:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!10 = distinct !{!10, !7}
