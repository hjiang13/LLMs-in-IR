; ModuleID = '../Benchmarks/POJ-104-cpp/41/915.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/915.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %233, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %236

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %229, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %232

19:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %225, %19
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %228

23:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %221, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %224

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %217, %27
  %29 = load i32, ptr %11, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %220

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %216

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %216

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %216

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %216

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %216

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %216

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %216

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %216

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %216

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %216

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %215

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %215

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %2, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %5, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %214

103:                                              ; preds = %77
  %104 = load i32, ptr %7, align 4
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp sle i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %2, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %121, label %112

112:                                              ; preds = %109, %106, %103
  %113 = load i32, ptr %7, align 4
  %114 = icmp sge i32 %113, 3
  br i1 %114, label %115, label %213

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4
  %117 = icmp sle i32 %116, 5
  br i1 %117, label %118, label %213

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %213

121:                                              ; preds = %118, %109
  %122 = load i32, ptr %8, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %139, label %130

130:                                              ; preds = %127, %124, %121
  %131 = load i32, ptr %8, align 4
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %212

133:                                              ; preds = %130
  %134 = load i32, ptr %8, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %212

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %212

139:                                              ; preds = %136, %127
  %140 = load i32, ptr %9, align 4
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4
  %144 = icmp sle i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %142, %139
  %149 = load i32, ptr %9, align 4
  %150 = icmp sge i32 %149, 3
  br i1 %150, label %151, label %211

151:                                              ; preds = %148
  %152 = load i32, ptr %9, align 4
  %153 = icmp sle i32 %152, 5
  br i1 %153, label %154, label %211

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %211

157:                                              ; preds = %154, %145
  %158 = load i32, ptr %10, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4
  %162 = icmp sle i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %175, label %166

166:                                              ; preds = %163, %160, %157
  %167 = load i32, ptr %10, align 4
  %168 = icmp sge i32 %167, 3
  br i1 %168, label %169, label %210

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4
  %171 = icmp sle i32 %170, 5
  br i1 %171, label %172, label %210

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %210

175:                                              ; preds = %172, %163
  %176 = load i32, ptr %11, align 4
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4
  %180 = icmp sle i32 %179, 2
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %6, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %193, label %184

184:                                              ; preds = %181, %178, %175
  %185 = load i32, ptr %11, align 4
  %186 = icmp sge i32 %185, 3
  br i1 %186, label %187, label %209

187:                                              ; preds = %184
  %188 = load i32, ptr %11, align 4
  %189 = icmp sle i32 %188, 5
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %190, %181
  %194 = load i32, ptr %7, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %8, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str)
  %200 = load i32, ptr %9, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef @.str)
  %203 = load i32, ptr %10, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str)
  %206 = load i32, ptr %11, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

209:                                              ; preds = %190, %187, %184
  br label %210

210:                                              ; preds = %209, %172, %169, %166
  br label %211

211:                                              ; preds = %210, %154, %151, %148
  br label %212

212:                                              ; preds = %211, %136, %133, %130
  br label %213

213:                                              ; preds = %212, %118, %115, %112
  br label %214

214:                                              ; preds = %213, %77
  br label %215

215:                                              ; preds = %214, %74, %71
  br label %216

216:                                              ; preds = %215, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4
  br label %28, !llvm.loop !6

220:                                              ; preds = %193, %28
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4
  br label %24, !llvm.loop !8

224:                                              ; preds = %24
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %20, !llvm.loop !9

228:                                              ; preds = %20
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %16, !llvm.loop !10

232:                                              ; preds = %16
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %12, !llvm.loop !11

236:                                              ; preds = %12
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
