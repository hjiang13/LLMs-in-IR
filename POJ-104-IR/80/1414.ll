; ModuleID = '../Benchmarks/POJ-104-cpp/80/1414.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1414.cpp"
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
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %145

23:                                               ; preds = %0
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %49, %23
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, ptr %10, align 4
  br label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %26, !llvm.loop !6

52:                                               ; preds = %26
  %53 = load i32, ptr %2, align 4
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %82, %52
  %57 = load i32, ptr %8, align 4
  %58 = icmp sle i32 %57, 12
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %78 [
    i32 1, label %61
    i32 3, label %61
    i32 5, label %61
    i32 7, label %61
    i32 8, label %61
    i32 10, label %61
    i32 12, label %61
    i32 2, label %62
    i32 4, label %77
    i32 6, label %77
    i32 9, label %77
    i32 11, label %77
  ]

61:                                               ; preds = %59, %59, %59, %59, %59, %59, %59
  store i32 31, ptr %12, align 4
  br label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %13, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store i32 29, ptr %12, align 4
  br label %76

75:                                               ; preds = %70
  store i32 28, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %74
  br label %78

77:                                               ; preds = %59, %59, %59, %59
  store i32 30, ptr %12, align 4
  br label %78

78:                                               ; preds = %59, %77, %76, %61
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %56, !llvm.loop !8

85:                                               ; preds = %56
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %104 [
    i32 1, label %87
    i32 3, label %87
    i32 5, label %87
    i32 7, label %87
    i32 8, label %87
    i32 10, label %87
    i32 12, label %87
    i32 2, label %88
    i32 4, label %103
    i32 6, label %103
    i32 9, label %103
    i32 11, label %103
  ]

87:                                               ; preds = %85, %85, %85, %85, %85, %85, %85
  store i32 31, ptr %12, align 4
  br label %104

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %13, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96, %92
  store i32 29, ptr %12, align 4
  br label %102

101:                                              ; preds = %96
  store i32 28, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %100
  br label %104

103:                                              ; preds = %85, %85, %85, %85
  store i32 30, ptr %12, align 4
  br label %104

104:                                              ; preds = %85, %103, %102, %87
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %3, align 4
  store i32 %110, ptr %13, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %138, %104
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %111
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %134 [
    i32 1, label %117
    i32 3, label %117
    i32 5, label %117
    i32 7, label %117
    i32 8, label %117
    i32 10, label %117
    i32 12, label %117
    i32 2, label %118
    i32 4, label %133
    i32 6, label %133
    i32 9, label %133
    i32 11, label %133
  ]

117:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  store i32 31, ptr %12, align 4
  br label %134

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4
  %120 = srem i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  %124 = srem i32 %123, 100
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %118
  %127 = load i32, ptr %13, align 4
  %128 = srem i32 %127, 400
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122
  store i32 29, ptr %12, align 4
  br label %132

131:                                              ; preds = %126
  store i32 28, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %134

133:                                              ; preds = %115, %115, %115, %115
  store i32 30, ptr %12, align 4
  br label %134

134:                                              ; preds = %115, %133, %132, %117
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %111, !llvm.loop !9

141:                                              ; preds = %111
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %141, %0
  %146 = load i32, ptr %2, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %222

149:                                              ; preds = %145
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %213

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %182, %153
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %185

159:                                              ; preds = %155
  %160 = load i32, ptr %8, align 4
  switch i32 %160, label %178 [
    i32 1, label %161
    i32 3, label %161
    i32 5, label %161
    i32 7, label %161
    i32 8, label %161
    i32 10, label %161
    i32 12, label %161
    i32 2, label %162
    i32 4, label %177
    i32 6, label %177
    i32 9, label %177
    i32 11, label %177
  ]

161:                                              ; preds = %159, %159, %159, %159, %159, %159, %159
  store i32 31, ptr %12, align 4
  br label %178

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %13, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166, %162
  %171 = load i32, ptr %13, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166
  store i32 29, ptr %12, align 4
  br label %176

175:                                              ; preds = %170
  store i32 28, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %174
  br label %178

177:                                              ; preds = %159, %159, %159, %159
  store i32 30, ptr %12, align 4
  br label %178

178:                                              ; preds = %159, %177, %176, %161
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %155, !llvm.loop !10

185:                                              ; preds = %155
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %4, align 4
  switch i32 %189, label %207 [
    i32 1, label %190
    i32 3, label %190
    i32 5, label %190
    i32 7, label %190
    i32 8, label %190
    i32 10, label %190
    i32 12, label %190
    i32 2, label %191
    i32 4, label %206
    i32 6, label %206
    i32 9, label %206
    i32 11, label %206
  ]

190:                                              ; preds = %185, %185, %185, %185, %185, %185, %185
  store i32 31, ptr %12, align 4
  br label %207

191:                                              ; preds = %185
  %192 = load i32, ptr %13, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr %13, align 4
  %197 = srem i32 %196, 100
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195, %191
  %200 = load i32, ptr %13, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %195
  store i32 29, ptr %12, align 4
  br label %205

204:                                              ; preds = %199
  store i32 28, ptr %12, align 4
  br label %205

205:                                              ; preds = %204, %203
  br label %207

206:                                              ; preds = %185, %185, %185, %185
  store i32 30, ptr %12, align 4
  br label %207

207:                                              ; preds = %185, %206, %205, %190
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, ptr %10, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %207, %149
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %6, align 4
  %220 = sub nsw i32 %218, %219
  store i32 %220, ptr %10, align 4
  br label %221

221:                                              ; preds = %217, %213
  br label %222

222:                                              ; preds = %221, %145
  %223 = load i32, ptr %10, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
