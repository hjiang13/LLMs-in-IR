; ModuleID = '../Benchmarks/POJ-104-cpp/41/325.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/325.cpp"
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

7:                                                ; preds = %412, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %415

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %408, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %411

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %404, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %407

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %400, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %403

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %396, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %399

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %37, label %395

37:                                               ; preds = %26
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %395

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %395

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %395

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %395

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %395

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %395

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %395

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %395

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %395

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %395

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %92, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %395

98:                                               ; preds = %77
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %395

101:                                              ; preds = %98
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %395

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %133

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %112, %115
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %133

118:                                              ; preds = %109
  %119 = load i32, ptr %2, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str)
  %122 = load i32, ptr %3, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str)
  %125 = load i32, ptr %4, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str)
  %128 = load i32, ptr %5, align 4
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str)
  %131 = load i32, ptr %6, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
  br label %133

133:                                              ; preds = %118, %109, %104
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %162

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %139, 2
  %141 = zext i1 %140 to i32
  %142 = load i32, ptr %2, align 4
  %143 = icmp eq i32 %142, 5
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %141, %144
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %162

147:                                              ; preds = %138
  %148 = load i32, ptr %2, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %3, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %4, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = load i32, ptr %5, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = load i32, ptr %6, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %147, %138, %133
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %191

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = load i32, ptr %2, align 4
  %172 = icmp eq i32 %171, 5
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %170, %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  %177 = load i32, ptr %2, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %3, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %4, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %5, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %6, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  br label %191

191:                                              ; preds = %176, %167, %162
  %192 = load i32, ptr %2, align 4
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %220

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4
  %198 = icmp eq i32 %197, 1
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %4, align 4
  %201 = icmp ne i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = add nsw i32 %199, %202
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %220

205:                                              ; preds = %196
  %206 = load i32, ptr %2, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str)
  %209 = load i32, ptr %3, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str)
  %212 = load i32, ptr %4, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  %215 = load i32, ptr %5, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str)
  %218 = load i32, ptr %6, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  br label %220

220:                                              ; preds = %205, %196, %191
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %221, %222
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %249

225:                                              ; preds = %220
  %226 = load i32, ptr %3, align 4
  %227 = icmp eq i32 %226, 2
  %228 = zext i1 %227 to i32
  %229 = load i32, ptr %4, align 4
  %230 = icmp ne i32 %229, 1
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %228, %231
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %249

234:                                              ; preds = %225
  %235 = load i32, ptr %2, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %235)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @.str)
  %238 = load i32, ptr %3, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str)
  %241 = load i32, ptr %4, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str)
  %244 = load i32, ptr %5, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str)
  %247 = load i32, ptr %6, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %247)
  br label %249

249:                                              ; preds = %234, %225, %220
  %250 = load i32, ptr %2, align 4
  %251 = load i32, ptr %6, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %278

254:                                              ; preds = %249
  %255 = load i32, ptr %6, align 4
  %256 = icmp eq i32 %255, 1
  %257 = zext i1 %256 to i32
  %258 = load i32, ptr %5, align 4
  %259 = icmp eq i32 %258, 1
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %257, %260
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %278

263:                                              ; preds = %254
  %264 = load i32, ptr %2, align 4
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %264)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str)
  %267 = load i32, ptr %3, align 4
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str)
  %270 = load i32, ptr %4, align 4
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str)
  %273 = load i32, ptr %5, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %273)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str)
  %276 = load i32, ptr %6, align 4
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef %276)
  br label %278

278:                                              ; preds = %263, %254, %249
  %279 = load i32, ptr %6, align 4
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %279, %280
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %307

283:                                              ; preds = %278
  %284 = load i32, ptr %3, align 4
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = load i32, ptr %5, align 4
  %288 = icmp eq i32 %287, 1
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %286, %289
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %307

292:                                              ; preds = %283
  %293 = load i32, ptr %2, align 4
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef @.str)
  %296 = load i32, ptr %3, align 4
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %295, i32 noundef %296)
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef @.str)
  %299 = load i32, ptr %4, align 4
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef %299)
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef @.str)
  %302 = load i32, ptr %5, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %301, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str)
  %305 = load i32, ptr %6, align 4
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef %305)
  br label %307

307:                                              ; preds = %292, %283, %278
  %308 = load i32, ptr %5, align 4
  %309 = load i32, ptr %4, align 4
  %310 = add nsw i32 %308, %309
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %336

312:                                              ; preds = %307
  %313 = load i32, ptr %4, align 4
  %314 = icmp ne i32 %313, 1
  %315 = zext i1 %314 to i32
  %316 = load i32, ptr %2, align 4
  %317 = icmp eq i32 %316, 5
  %318 = zext i1 %317 to i32
  %319 = add nsw i32 %315, %318
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %336

321:                                              ; preds = %312
  %322 = load i32, ptr %2, align 4
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @.str)
  %325 = load i32, ptr %3, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @.str)
  %328 = load i32, ptr %4, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @.str)
  %331 = load i32, ptr %5, align 4
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef %331)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @.str)
  %334 = load i32, ptr %6, align 4
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %334)
  br label %336

336:                                              ; preds = %321, %312, %307
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %4, align 4
  %339 = add nsw i32 %337, %338
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %365

341:                                              ; preds = %336
  %342 = load i32, ptr %2, align 4
  %343 = icmp eq i32 %342, 5
  %344 = zext i1 %343 to i32
  %345 = load i32, ptr %5, align 4
  %346 = icmp eq i32 %345, 1
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 %344, %347
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %365

350:                                              ; preds = %341
  %351 = load i32, ptr %2, align 4
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %351)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef @.str)
  %354 = load i32, ptr %3, align 4
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %353, i32 noundef %354)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef @.str)
  %357 = load i32, ptr %4, align 4
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %356, i32 noundef %357)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef @.str)
  %360 = load i32, ptr %5, align 4
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef %360)
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef @.str)
  %363 = load i32, ptr %6, align 4
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %363)
  br label %365

365:                                              ; preds = %350, %341, %336
  %366 = load i32, ptr %5, align 4
  %367 = load i32, ptr %6, align 4
  %368 = add nsw i32 %366, %367
  %369 = icmp eq i32 %368, 3
  br i1 %369, label %370, label %394

370:                                              ; preds = %365
  %371 = load i32, ptr %4, align 4
  %372 = icmp ne i32 %371, 1
  %373 = zext i1 %372 to i32
  %374 = load i32, ptr %5, align 4
  %375 = icmp eq i32 %374, 1
  %376 = zext i1 %375 to i32
  %377 = add nsw i32 %373, %376
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %394

379:                                              ; preds = %370
  %380 = load i32, ptr %2, align 4
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %380)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef @.str)
  %383 = load i32, ptr %3, align 4
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %382, i32 noundef %383)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef @.str)
  %386 = load i32, ptr %4, align 4
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef %386)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef @.str)
  %389 = load i32, ptr %5, align 4
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %388, i32 noundef %389)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef @.str)
  %392 = load i32, ptr %6, align 4
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef %392)
  br label %394

394:                                              ; preds = %379, %370, %365
  br label %395

395:                                              ; preds = %394, %101, %98, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %26
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %6, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %6, align 4
  br label %23, !llvm.loop !6

399:                                              ; preds = %23
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %5, align 4
  br label %19, !llvm.loop !8

403:                                              ; preds = %19
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %4, align 4
  br label %15, !llvm.loop !9

407:                                              ; preds = %15
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %3, align 4
  br label %11, !llvm.loop !10

411:                                              ; preds = %11
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %2, align 4
  br label %7, !llvm.loop !11

415:                                              ; preds = %7
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
