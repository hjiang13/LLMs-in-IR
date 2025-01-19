; ModuleID = '../Benchmarks/POJ-104-cpp/41/219.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/219.cpp"
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

7:                                                ; preds = %244, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %247

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %240, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %243

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %236, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %239

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %232, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %235

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %228, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %231

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %227

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %227

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %227

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %227

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %227

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %227

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %227

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %227

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %227

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %227

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %226

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %226

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 2
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %225

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4
  %91 = icmp eq i32 %90, 2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ true, %86 ], [ %91, %89 ]
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %225

100:                                              ; preds = %92
  %101 = load i32, ptr %4, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 2
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ true, %100 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  %109 = load i32, ptr %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %225

114:                                              ; preds = %106
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 2
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = load i32, ptr %4, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %122, %125
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %225

128:                                              ; preds = %120
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %129, 1
  %131 = zext i1 %130 to i32
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %225

137:                                              ; preds = %128
  %138 = load i32, ptr %2, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = icmp eq i32 %141, 2
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = icmp eq i32 %149, 2
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %3, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

157:                                              ; preds = %154, %143
  %158 = phi i1 [ true, %143 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 2
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %159, %162
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %151, %165
  %167 = load i32, ptr %4, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %4, align 4
  %171 = icmp eq i32 %170, 2
  br label %172

172:                                              ; preds = %169, %157
  %173 = phi i1 [ true, %157 ], [ %171, %169 ]
  %174 = zext i1 %173 to i32
  %175 = load i32, ptr %2, align 4
  %176 = icmp eq i32 %175, 5
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %174, %177
  %179 = icmp eq i32 %178, 2
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %166, %180
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %5, align 4
  %186 = icmp eq i32 %185, 2
  br label %187

187:                                              ; preds = %184, %172
  %188 = phi i1 [ true, %172 ], [ %186, %184 ]
  %189 = zext i1 %188 to i32
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 1
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %181, %195
  %197 = load i32, ptr %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %199, %202
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %196, %205
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %224

208:                                              ; preds = %187
  %209 = load i32, ptr %2, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str)
  %212 = load i32, ptr %3, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  %215 = load i32, ptr %4, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = load i32, ptr %5, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @.str)
  %221 = load i32, ptr %6, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

224:                                              ; preds = %208, %187
  br label %225

225:                                              ; preds = %224, %128, %120, %106, %92, %78
  br label %226

226:                                              ; preds = %225, %69, %66
  br label %227

227:                                              ; preds = %226, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %23, !llvm.loop !6

231:                                              ; preds = %23
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %5, align 4
  br label %19, !llvm.loop !8

235:                                              ; preds = %19
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %4, align 4
  br label %15, !llvm.loop !9

239:                                              ; preds = %15
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  br label %11, !llvm.loop !10

243:                                              ; preds = %11
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  br label %7, !llvm.loop !11

247:                                              ; preds = %7
  %248 = load i32, ptr %1, align 4
  ret i32 %248
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
