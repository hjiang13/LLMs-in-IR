; ModuleID = '../Benchmarks/POJ-104-cpp/80/238.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/238.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %56 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
    i32 4, label %29
    i32 5, label %32
    i32 6, label %35
    i32 7, label %38
    i32 8, label %41
    i32 9, label %44
    i32 10, label %47
    i32 11, label %50
    i32 12, label %53
  ]

20:                                               ; preds = %0
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 0
  store i32 %22, ptr %9, align 4
  br label %57

23:                                               ; preds = %0
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, ptr %9, align 4
  br label %57

26:                                               ; preds = %0
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 59
  store i32 %28, ptr %9, align 4
  br label %57

29:                                               ; preds = %0
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 90
  store i32 %31, ptr %9, align 4
  br label %57

32:                                               ; preds = %0
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 120
  store i32 %34, ptr %9, align 4
  br label %57

35:                                               ; preds = %0
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 151
  store i32 %37, ptr %9, align 4
  br label %57

38:                                               ; preds = %0
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 181
  store i32 %40, ptr %9, align 4
  br label %57

41:                                               ; preds = %0
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 212
  store i32 %43, ptr %9, align 4
  br label %57

44:                                               ; preds = %0
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 243
  store i32 %46, ptr %9, align 4
  br label %57

47:                                               ; preds = %0
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 273
  store i32 %49, ptr %9, align 4
  br label %57

50:                                               ; preds = %0
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 304
  store i32 %52, ptr %9, align 4
  br label %57

53:                                               ; preds = %0
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 334
  store i32 %55, ptr %9, align 4
  br label %57

56:                                               ; preds = %0
  br label %57

57:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %95 [
    i32 1, label %59
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 5, label %71
    i32 6, label %74
    i32 7, label %77
    i32 8, label %80
    i32 9, label %83
    i32 10, label %86
    i32 11, label %89
    i32 12, label %92
  ]

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 0
  store i32 %61, ptr %10, align 4
  br label %96

62:                                               ; preds = %57
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, ptr %10, align 4
  br label %96

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 59
  store i32 %67, ptr %10, align 4
  br label %96

68:                                               ; preds = %57
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 90
  store i32 %70, ptr %10, align 4
  br label %96

71:                                               ; preds = %57
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 120
  store i32 %73, ptr %10, align 4
  br label %96

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 151
  store i32 %76, ptr %10, align 4
  br label %96

77:                                               ; preds = %57
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 181
  store i32 %79, ptr %10, align 4
  br label %96

80:                                               ; preds = %57
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 212
  store i32 %82, ptr %10, align 4
  br label %96

83:                                               ; preds = %57
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 243
  store i32 %85, ptr %10, align 4
  br label %96

86:                                               ; preds = %57
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 273
  store i32 %88, ptr %10, align 4
  br label %96

89:                                               ; preds = %57
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 304
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %57
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 334
  store i32 %94, ptr %10, align 4
  br label %96

95:                                               ; preds = %57
  br label %96

96:                                               ; preds = %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59
  store i32 0, ptr %11, align 4
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %119, %96
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %12, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %12, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %12, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %99, !llvm.loop !6

122:                                              ; preds = %99
  %123 = load i32, ptr %5, align 4
  %124 = load i32, ptr %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %5, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = mul nsw i32 365, %134
  %136 = add nsw i32 %130, %135
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %127, %122
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %2, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load i32, ptr %2, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147, %137
  %152 = load i32, ptr %2, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151, %147
  %156 = load i32, ptr %3, align 4
  %157 = icmp sge i32 %156, 3
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %9, align 4
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %158, %155, %151
  %161 = load i32, ptr %2, align 4
  %162 = srem i32 %161, 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %2, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164, %160
  %169 = load i32, ptr %2, align 4
  %170 = srem i32 %169, 400
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %168, %164
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %173, 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %175, %172, %168
  %179 = load i32, ptr %5, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, ptr %5, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186, %182
  %191 = load i32, ptr %6, align 4
  %192 = icmp sge i32 %191, 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %193, %190, %186
  %197 = load i32, ptr %5, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %5, align 4
  %202 = srem i32 %201, 100
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %5, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204, %200
  %209 = load i32, ptr %6, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %211, %208, %204
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %2, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sge i32 %216, 1
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 365
  %221 = load i32, ptr %9, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %8, align 4
  br label %225

225:                                              ; preds = %218, %213
  %226 = load i32, ptr %5, align 4
  %227 = load i32, ptr %2, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %9, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %8, align 4
  br label %234

234:                                              ; preds = %230, %225
  %235 = load i32, ptr %8, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
