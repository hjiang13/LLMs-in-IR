; ModuleID = '../Benchmarks/POJ-104-cpp/41/76.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/76.cpp"
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
define dso_local noundef i32 @main(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %245, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %248

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %241, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %244

17:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %237, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %240

21:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %233, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %236

25:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %229, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %232

29:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40, %36
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70, %66, %62
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %99, %96, %93
  %103 = load i32, ptr %4, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %111, %108, %105, %102
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %126

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %123, %120, %117
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %132, %129, %126
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %150

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %4, align 4
  %146 = icmp ne i32 %145, 5
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %147, %144, %141
  %151 = load i32, ptr %6, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %159, %156, %153, %150
  %163 = load i32, ptr %7, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %174

168:                                              ; preds = %165, %162
  %169 = load i32, ptr %6, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %171, %168, %165
  %175 = load i32, ptr %7, align 4
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4
  %179 = icmp ne i32 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %183, %180, %177, %174
  %187 = load i32, ptr %8, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %198

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %195, %192, %189
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 1
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 2
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %207, %204, %201, %198
  %211 = load i32, ptr %9, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %5, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str)
  %220 = load i32, ptr %6, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str)
  %223 = load i32, ptr %7, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str)
  %226 = load i32, ptr %8, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226)
  br label %228

228:                                              ; preds = %213, %210
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %26, !llvm.loop !6

232:                                              ; preds = %26
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %22, !llvm.loop !8

236:                                              ; preds = %22
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %18, !llvm.loop !9

240:                                              ; preds = %18
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %14, !llvm.loop !10

244:                                              ; preds = %14
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %4, align 4
  br label %10, !llvm.loop !11

248:                                              ; preds = %10
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
