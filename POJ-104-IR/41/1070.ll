; ModuleID = '../Benchmarks/POJ-104-cpp/41/1070.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1070.cpp"
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
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %240, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %243

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %236, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %239

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %235

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %231, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %234

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %230

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %230

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %230

39:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %226, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %229

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %225

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %225

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %225

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = sub nsw i32 15, %56
  %58 = load i32, ptr %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %224

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %224

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 5
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %69
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87, %69
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ]
  %95 = zext i1 %94 to i32
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %93
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %95, %106
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %104
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 1
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ false, %110 ], [ %115, %113 ]
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %107, %118
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122, %116
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i1 [ false, %122 ], [ %127, %125 ]
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %119, %130
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %128
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 1
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %131, %142
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %223

145:                                              ; preds = %140
  %146 = load i32, ptr %2, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr %2, align 4
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %152, 1
  br label %154

154:                                              ; preds = %151, %148, %145
  %155 = phi i1 [ false, %148 ], [ false, %145 ], [ %153, %151 ]
  %156 = zext i1 %155 to i32
  %157 = load i32, ptr %3, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 %163, 1
  br label %165

165:                                              ; preds = %162, %159, %154
  %166 = phi i1 [ false, %159 ], [ false, %154 ], [ %164, %162 ]
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %156, %167
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load i32, ptr %4, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 1
  br label %177

177:                                              ; preds = %174, %171, %165
  %178 = phi i1 [ false, %171 ], [ false, %165 ], [ %176, %174 ]
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %168, %179
  %181 = load i32, ptr %5, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load i32, ptr %5, align 4
  %185 = icmp ne i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4
  %188 = icmp ne i32 %187, 1
  br label %189

189:                                              ; preds = %186, %183, %177
  %190 = phi i1 [ false, %183 ], [ false, %177 ], [ %188, %186 ]
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %180, %191
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %11, align 4
  %200 = icmp ne i32 %199, 1
  br label %201

201:                                              ; preds = %198, %195, %189
  %202 = phi i1 [ false, %195 ], [ false, %189 ], [ %200, %198 ]
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %192, %203
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %222

206:                                              ; preds = %201
  %207 = load i32, ptr %2, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str)
  %210 = load i32, ptr %3, align 4
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str)
  %213 = load i32, ptr %4, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str)
  %216 = load i32, ptr %5, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str)
  %219 = load i32, ptr %6, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %206, %201
  br label %223

223:                                              ; preds = %222, %140
  br label %224

224:                                              ; preds = %223, %66, %55
  br label %225

225:                                              ; preds = %224, %51, %47, %43
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %40, !llvm.loop !6

229:                                              ; preds = %40
  br label %230

230:                                              ; preds = %229, %35, %31, %27
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %24, !llvm.loop !8

234:                                              ; preds = %24
  br label %235

235:                                              ; preds = %234, %19
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %16, !llvm.loop !9

239:                                              ; preds = %16
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %2, align 4
  br label %12, !llvm.loop !10

243:                                              ; preds = %12
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
