; ModuleID = '../Benchmarks/POJ-104-cpp/41/1021.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1021.cpp"
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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %244, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %247

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %240, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %243

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %240

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %235, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %238

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26
  br label %235

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %230, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %233

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  br label %230

52:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %225, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %228

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %68, %64, %60, %56
  br label %225

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %86, ptr %87, align 8
  %88 = load i32, ptr %2, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %94, ptr %95, align 16
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %79
  %103 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %113, label %106

106:                                              ; preds = %102, %79
  %107 = load i32, ptr %2, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %102
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %113, %109, %106
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %130, label %123

123:                                              ; preds = %119, %116
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %119
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %130, %126, %123
  %134 = load i32, ptr %4, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %147, label %140

140:                                              ; preds = %136, %133
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %136
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %147, %143, %140
  %151 = load i32, ptr %5, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %155 = load i32, ptr %154, align 16
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %164, label %157

157:                                              ; preds = %153, %150
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %162 = load i32, ptr %161, align 16
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %160, %153
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %164, %160, %157
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %181, label %174

174:                                              ; preds = %170, %167
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %174
  %178 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %170
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %184

184:                                              ; preds = %181, %177, %174
  %185 = load i32, ptr %9, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %219

187:                                              ; preds = %184
  %188 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %189, %191
  %193 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %192, %194
  %196 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %197 = load i32, ptr %196, align 16
  %198 = add nsw i32 %195, %197
  %199 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %198, %200
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %218

203:                                              ; preds = %187
  %204 = load i32, ptr %2, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext 32)
  %207 = load i32, ptr %3, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %208, i8 noundef signext 32)
  %210 = load i32, ptr %4, align 4
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext 32)
  %213 = load i32, ptr %5, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext 32)
  %216 = load i32, ptr %6, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %216)
  store i32 0, ptr %1, align 4
  br label %248

218:                                              ; preds = %187
  store i32 0, ptr %9, align 4
  br label %225

219:                                              ; preds = %184
  %220 = load i32, ptr %9, align 4
  %221 = icmp ne i32 %220, 2
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 0, ptr %9, align 4
  br label %225

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %222, %218, %78
  %226 = load i32, ptr %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %6, align 4
  br label %53, !llvm.loop !6

228:                                              ; preds = %53
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %51
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %36, !llvm.loop !8

233:                                              ; preds = %36
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %34
  %236 = load i32, ptr %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %23, !llvm.loop !9

238:                                              ; preds = %23
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %21
  %241 = load i32, ptr %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %3, align 4
  br label %14, !llvm.loop !10

243:                                              ; preds = %14
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  br label %10, !llvm.loop !11

247:                                              ; preds = %10
  store i32 0, ptr %1, align 4
  br label %248

248:                                              ; preds = %247, %203
  %249 = load i32, ptr %1, align 4
  ret i32 %249
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
