; ModuleID = '../Benchmarks/POJ-104-cpp/41/1131.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1131.cpp"
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
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %214, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 35
  br i1 %9, label %10, label %217

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %213

19:                                               ; preds = %16, %13, %10
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %209, %19
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %212

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %208

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %204, %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %207

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %203

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %203

39:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %199, %39
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %202

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %198

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %198

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %198

55:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %194, %55
  %57 = load i32, ptr %5, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %197

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %193

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %193

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %193

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %193

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %78, %81
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %86, %89
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %192

96:                                               ; preds = %75
  %97 = load i32, ptr %2, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %197

106:                                              ; preds = %102
  br label %112

107:                                              ; preds = %99
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %197

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %106
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %112
  %119 = load i32, ptr %3, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %197

122:                                              ; preds = %118
  br label %128

123:                                              ; preds = %115
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %197

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %122
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %139

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %2, align 4
  %136 = icmp ne i32 %135, 5
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %197

138:                                              ; preds = %134
  br label %144

139:                                              ; preds = %131
  %140 = load i32, ptr %2, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %197

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %197

154:                                              ; preds = %150
  br label %160

155:                                              ; preds = %147
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %197

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %154
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %171

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %5, align 4
  %168 = icmp ne i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %197

170:                                              ; preds = %166
  br label %176

171:                                              ; preds = %163
  %172 = load i32, ptr %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %197

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %170
  %177 = load i32, ptr %2, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %3, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %4, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %5, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %6, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %176, %75
  br label %193

193:                                              ; preds = %192, %71, %67, %63, %59
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %56, !llvm.loop !6

197:                                              ; preds = %174, %169, %158, %153, %142, %137, %126, %121, %110, %105, %56
  br label %198

198:                                              ; preds = %197, %51, %47, %43
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %40, !llvm.loop !8

202:                                              ; preds = %40
  br label %203

203:                                              ; preds = %202, %35, %31
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  br label %28, !llvm.loop !9

207:                                              ; preds = %28
  br label %208

208:                                              ; preds = %207, %23
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  br label %20, !llvm.loop !10

212:                                              ; preds = %20
  br label %213

213:                                              ; preds = %212, %16
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %6, align 4
  br label %7, !llvm.loop !11

217:                                              ; preds = %7
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
