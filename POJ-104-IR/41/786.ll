; ModuleID = '../Benchmarks/POJ-104-cpp/41/786.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/786.cpp"
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
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %217, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %220

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %213, %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %216

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %209, %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %212

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %205, %27
  %31 = load i32, ptr %10, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %208

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %201, %33
  %37 = load i32, ptr %11, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %204

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %44, label %200

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %200

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %199

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %199

55:                                               ; preds = %51
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %199

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %199

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %199

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %199

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %199

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %199

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %199

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %199

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %102, label %93

93:                                               ; preds = %90, %87
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 5
  br i1 %95, label %96, label %198

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = icmp ne i32 %97, 5
  br i1 %98, label %99, label %198

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = icmp ne i32 %100, 4
  br i1 %101, label %102, label %198

102:                                              ; preds = %99, %90
  %103 = load i32, ptr %3, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %3, align 4
  %107 = icmp ne i32 %106, 4
  br i1 %107, label %108, label %197

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp ne i32 %109, 5
  br i1 %110, label %111, label %197

111:                                              ; preds = %108, %102
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %132, label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %2, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %132, label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %2, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %196

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 4
  br i1 %128, label %129, label %196

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = icmp ne i32 %130, 5
  br i1 %131, label %132, label %196

132:                                              ; preds = %129, %120, %114
  %133 = load i32, ptr %4, align 4
  %134 = icmp ne i32 %133, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %153, label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %4, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %195

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %148, 4
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %151, 5
  br i1 %152, label %153, label %195

153:                                              ; preds = %150, %141, %135
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %168, label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %5, align 4
  %161 = icmp ne i32 %160, 5
  br i1 %161, label %162, label %194

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %163, 5
  br i1 %164, label %165, label %194

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 %166, 4
  br i1 %167, label %168, label %194

168:                                              ; preds = %165, %156
  %169 = load i32, ptr %2, align 4
  %170 = sub nsw i32 6, %169
  store i32 %170, ptr %2, align 4
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 6, %171
  store i32 %172, ptr %3, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 6, %173
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 6, %175
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %6, align 4
  %178 = sub nsw i32 6, %177
  store i32 %178, ptr %6, align 4
  %179 = load i32, ptr %2, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %3, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = load i32, ptr %4, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  %188 = load i32, ptr %5, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = load i32, ptr %6, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

194:                                              ; preds = %165, %162, %159
  br label %195

195:                                              ; preds = %194, %150, %147, %144
  br label %196

196:                                              ; preds = %195, %129, %126, %123
  br label %197

197:                                              ; preds = %196, %108, %105
  br label %198

198:                                              ; preds = %197, %99, %96, %93
  br label %199

199:                                              ; preds = %198, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47
  br label %200

200:                                              ; preds = %199, %44, %39
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %36, !llvm.loop !6

204:                                              ; preds = %36
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4
  br label %30, !llvm.loop !8

208:                                              ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %9, align 4
  br label %24, !llvm.loop !9

212:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4
  br label %18, !llvm.loop !10

216:                                              ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %12, !llvm.loop !11

220:                                              ; preds = %12
  br label %221

221:                                              ; preds = %220, %168
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
