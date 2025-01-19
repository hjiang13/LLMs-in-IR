; ModuleID = '../Benchmarks/POJ-104-cpp/41/906.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %231, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %234

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %227, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %230

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %223, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %226

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %219, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %222

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %215, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %218

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %72, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %72, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %72, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %215

73:                                               ; preds = %69
  %74 = load i32, ptr %2, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %215

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %76
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %98

93:                                               ; preds = %90, %87, %84
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %215

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %90
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %109

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %215

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i32, ptr %3, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %112, %109
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %215

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %115
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %2, align 4
  %131 = icmp ne i32 %130, 5
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %215

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %126
  %135 = load i32, ptr %4, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %148

143:                                              ; preds = %140, %137, %134
  %144 = load i32, ptr %2, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %215

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %140
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %159

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %215

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i32, ptr %5, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %173

168:                                              ; preds = %165, %162, %159
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %215

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %165
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %184

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %5, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %215

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %176
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %6, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %198

193:                                              ; preds = %190, %187, %184
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %215

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197, %190
  %199 = load i32, ptr %2, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @.str)
  %202 = load i32, ptr %3, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str)
  %205 = load i32, ptr %4, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str)
  %208 = load i32, ptr %5, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str)
  %211 = load i32, ptr %6, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %214

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %196, %182, %171, %157, %146, %132, %121, %107, %96, %82, %72
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %23, !llvm.loop !6

218:                                              ; preds = %23
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %19, !llvm.loop !8

222:                                              ; preds = %19
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %15, !llvm.loop !9

226:                                              ; preds = %15
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %11, !llvm.loop !10

230:                                              ; preds = %11
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  br label %7, !llvm.loop !11

234:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!11 = distinct !{!11, !7}
