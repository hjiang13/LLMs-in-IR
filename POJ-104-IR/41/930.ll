; ModuleID = '../Benchmarks/POJ-104-cpp/41/930.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/930.cpp"
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

12:                                               ; preds = %454, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %457

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %450, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %453

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %446, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %449

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %442, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %445

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %438, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %441

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %437

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %437

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %437

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %437

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %436

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %436

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %436

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %435

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %435

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %434

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %433

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %433

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %126

95:                                               ; preds = %77
  %96 = load i32, ptr %3, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %126

98:                                               ; preds = %95
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %126

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load i32, ptr %2, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str)
  %115 = load i32, ptr %3, align 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str)
  %118 = load i32, ptr %4, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %5, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %6, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  br label %126

126:                                              ; preds = %111, %104, %101, %98, %95, %77
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %160

129:                                              ; preds = %126
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  %146 = load i32, ptr %2, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str)
  %149 = load i32, ptr %3, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %4, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str)
  %155 = load i32, ptr %5, align 4
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef @.str)
  %158 = load i32, ptr %6, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158)
  br label %160

160:                                              ; preds = %145, %138, %135, %132, %129, %126
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %194

163:                                              ; preds = %160
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load i32, ptr %2, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %3, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %4, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %5, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str)
  %192 = load i32, ptr %6, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %179, %172, %169, %166, %163, %160
  %195 = load i32, ptr %2, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %197, label %228

197:                                              ; preds = %194
  %198 = load i32, ptr %6, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %228

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %228

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %228

206:                                              ; preds = %203
  %207 = load i32, ptr %8, align 4
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %10, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %206
  %214 = load i32, ptr %2, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %3, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str)
  %220 = load i32, ptr %4, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str)
  %223 = load i32, ptr %5, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str)
  %226 = load i32, ptr %6, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226)
  br label %228

228:                                              ; preds = %213, %206, %203, %200, %197, %194
  %229 = load i32, ptr %3, align 4
  %230 = icmp slt i32 %229, 3
  br i1 %230, label %231, label %262

231:                                              ; preds = %228
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %232, 3
  br i1 %233, label %234, label %262

234:                                              ; preds = %231
  %235 = load i32, ptr %8, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %262

240:                                              ; preds = %237
  %241 = load i32, ptr %7, align 4
  %242 = load i32, ptr %10, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %240
  %248 = load i32, ptr %2, align 4
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str)
  %251 = load i32, ptr %3, align 4
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %251)
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str)
  %254 = load i32, ptr %4, align 4
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %254)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str)
  %257 = load i32, ptr %5, align 4
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str)
  %260 = load i32, ptr %6, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %260)
  br label %262

262:                                              ; preds = %247, %240, %237, %234, %231, %228
  %263 = load i32, ptr %3, align 4
  %264 = icmp slt i32 %263, 3
  br i1 %264, label %265, label %296

265:                                              ; preds = %262
  %266 = load i32, ptr %5, align 4
  %267 = icmp slt i32 %266, 3
  br i1 %267, label %268, label %296

268:                                              ; preds = %265
  %269 = load i32, ptr %8, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %296

271:                                              ; preds = %268
  %272 = load i32, ptr %10, align 4
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %296

274:                                              ; preds = %271
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %277, %278
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %274
  %282 = load i32, ptr %2, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str)
  %285 = load i32, ptr %3, align 4
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %284, i32 noundef %285)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str)
  %288 = load i32, ptr %4, align 4
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %287, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str)
  %291 = load i32, ptr %5, align 4
  %292 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %291)
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef @.str)
  %294 = load i32, ptr %6, align 4
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %293, i32 noundef %294)
  br label %296

296:                                              ; preds = %281, %274, %271, %268, %265, %262
  %297 = load i32, ptr %3, align 4
  %298 = icmp slt i32 %297, 3
  br i1 %298, label %299, label %330

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %302, label %330

302:                                              ; preds = %299
  %303 = load i32, ptr %8, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %330

305:                                              ; preds = %302
  %306 = load i32, ptr %11, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %330

308:                                              ; preds = %305
  %309 = load i32, ptr %7, align 4
  %310 = load i32, ptr %9, align 4
  %311 = add nsw i32 %309, %310
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %311, %312
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %308
  %316 = load i32, ptr %2, align 4
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %316)
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str)
  %319 = load i32, ptr %3, align 4
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %318, i32 noundef %319)
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef @.str)
  %322 = load i32, ptr %4, align 4
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str)
  %325 = load i32, ptr %5, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @.str)
  %328 = load i32, ptr %6, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %328)
  br label %330

330:                                              ; preds = %315, %308, %305, %302, %299, %296
  %331 = load i32, ptr %4, align 4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %364

333:                                              ; preds = %330
  %334 = load i32, ptr %5, align 4
  %335 = icmp slt i32 %334, 3
  br i1 %335, label %336, label %364

336:                                              ; preds = %333
  %337 = load i32, ptr %9, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %364

339:                                              ; preds = %336
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %364

342:                                              ; preds = %339
  %343 = load i32, ptr %7, align 4
  %344 = load i32, ptr %8, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %11, align 4
  %347 = add nsw i32 %345, %346
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %342
  %350 = load i32, ptr %2, align 4
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %350)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef @.str)
  %353 = load i32, ptr %3, align 4
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef @.str)
  %356 = load i32, ptr %4, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @.str)
  %359 = load i32, ptr %5, align 4
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %359)
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef @.str)
  %362 = load i32, ptr %6, align 4
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %362)
  br label %364

364:                                              ; preds = %349, %342, %339, %336, %333, %330
  %365 = load i32, ptr %4, align 4
  %366 = icmp slt i32 %365, 3
  br i1 %366, label %367, label %398

367:                                              ; preds = %364
  %368 = load i32, ptr %6, align 4
  %369 = icmp slt i32 %368, 3
  br i1 %369, label %370, label %398

370:                                              ; preds = %367
  %371 = load i32, ptr %9, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %398

373:                                              ; preds = %370
  %374 = load i32, ptr %11, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %398

376:                                              ; preds = %373
  %377 = load i32, ptr %7, align 4
  %378 = load i32, ptr %8, align 4
  %379 = add nsw i32 %377, %378
  %380 = load i32, ptr %10, align 4
  %381 = add nsw i32 %379, %380
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %376
  %384 = load i32, ptr %2, align 4
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %384)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str)
  %387 = load i32, ptr %3, align 4
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %386, i32 noundef %387)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef @.str)
  %390 = load i32, ptr %4, align 4
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef %390)
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef @.str)
  %393 = load i32, ptr %5, align 4
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %392, i32 noundef %393)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef @.str)
  %396 = load i32, ptr %6, align 4
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %395, i32 noundef %396)
  br label %398

398:                                              ; preds = %383, %376, %373, %370, %367, %364
  %399 = load i32, ptr %5, align 4
  %400 = icmp slt i32 %399, 3
  br i1 %400, label %401, label %432

401:                                              ; preds = %398
  %402 = load i32, ptr %6, align 4
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %404, label %432

404:                                              ; preds = %401
  %405 = load i32, ptr %10, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %432

407:                                              ; preds = %404
  %408 = load i32, ptr %11, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %432

410:                                              ; preds = %407
  %411 = load i32, ptr %7, align 4
  %412 = load i32, ptr %8, align 4
  %413 = add nsw i32 %411, %412
  %414 = load i32, ptr %9, align 4
  %415 = add nsw i32 %413, %414
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %432

417:                                              ; preds = %410
  %418 = load i32, ptr %2, align 4
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %418)
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef @.str)
  %421 = load i32, ptr %3, align 4
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %420, i32 noundef %421)
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef @.str)
  %424 = load i32, ptr %4, align 4
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %423, i32 noundef %424)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef @.str)
  %427 = load i32, ptr %5, align 4
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %426, i32 noundef %427)
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef @.str)
  %430 = load i32, ptr %6, align 4
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %429, i32 noundef %430)
  br label %432

432:                                              ; preds = %417, %410, %407, %404, %401, %398
  br label %433

433:                                              ; preds = %432, %74, %71
  br label %434

434:                                              ; preds = %433, %67
  br label %435

435:                                              ; preds = %434, %63, %59
  br label %436

436:                                              ; preds = %435, %55, %51, %47
  br label %437

437:                                              ; preds = %436, %43, %39, %35, %31
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %6, align 4
  br label %28, !llvm.loop !6

441:                                              ; preds = %28
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %5, align 4
  br label %24, !llvm.loop !8

445:                                              ; preds = %24
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %4, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4
  br label %20, !llvm.loop !9

449:                                              ; preds = %20
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %3, align 4
  br label %16, !llvm.loop !10

453:                                              ; preds = %16
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %2, align 4
  br label %12, !llvm.loop !11

457:                                              ; preds = %12
  %458 = load i32, ptr %1, align 4
  ret i32 %458
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
