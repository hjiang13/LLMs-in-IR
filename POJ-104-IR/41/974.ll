; ModuleID = '../Benchmarks/POJ-104-cpp/41/974.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/974.cpp"
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

7:                                                ; preds = %234, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %237

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %230, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %233

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %226, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %229

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %222, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %225

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %218, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %221

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %217

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %217

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %217

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %217

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %217

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %217

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %217

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %217

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %217

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %217

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %217

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %217

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %108

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %108, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str)
  %97 = load i32, ptr %3, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str)
  %100 = load i32, ptr %4, align 4
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str)
  %103 = load i32, ptr %5, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str)
  %106 = load i32, ptr %6, align 4
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %93, %90, %87, %84, %81, %78, %75, %72
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %144

111:                                              ; preds = %108
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %3, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %4, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %5, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = load i32, ptr %6, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  br label %144

144:                                              ; preds = %129, %126, %123, %120, %117, %114, %111, %108
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  %148 = load i32, ptr %4, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %180

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %180

153:                                              ; preds = %150
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %180

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %180, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %180, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %2, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %3, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %4, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = load i32, ptr %5, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %6, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  br label %180

180:                                              ; preds = %165, %162, %159, %156, %153, %150, %147, %144
  %181 = load i32, ptr %3, align 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %216

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %216

186:                                              ; preds = %183
  %187 = load i32, ptr %3, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %216

189:                                              ; preds = %186
  %190 = load i32, ptr %2, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %216, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %216, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %4, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i32, ptr %5, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %216, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %2, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str)
  %205 = load i32, ptr %3, align 4
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str)
  %208 = load i32, ptr %4, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str)
  %211 = load i32, ptr %5, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  %214 = load i32, ptr %6, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
  br label %216

216:                                              ; preds = %201, %198, %195, %192, %189, %186, %183, %180
  br label %217

217:                                              ; preds = %216, %69, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %23, !llvm.loop !6

221:                                              ; preds = %23
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  br label %19, !llvm.loop !8

225:                                              ; preds = %19
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4
  br label %15, !llvm.loop !9

229:                                              ; preds = %15
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4
  br label %11, !llvm.loop !10

233:                                              ; preds = %11
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %2, align 4
  br label %7, !llvm.loop !11

237:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
