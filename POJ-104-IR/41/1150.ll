; ModuleID = '../Benchmarks/POJ-104-cpp/41/1150.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1150.cpp"
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
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %723, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %726

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %719, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %722

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %718

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %714, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %717

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %713

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %713

36:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %709, %36
  %38 = load i32, ptr %5, align 4
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %712

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %708

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %708

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %708

52:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %704, %52
  %54 = load i32, ptr %6, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %707

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %703

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %703

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %703

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %703

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %703

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %703

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 5
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %132

105:                                              ; preds = %78
  %106 = load i32, ptr %2, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str)
  %121 = load i32, ptr %3, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str)
  %124 = load i32, ptr %4, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %124)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = load i32, ptr %5, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str)
  %130 = load i32, ptr %6, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %117, %114, %111, %108, %105, %78
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %162

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
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

162:                                              ; preds = %147, %144, %141, %138, %135, %132
  %163 = load i32, ptr %12, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load i32, ptr %2, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = load i32, ptr %3, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str)
  %184 = load i32, ptr %4, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  %187 = load i32, ptr %5, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = load i32, ptr %6, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %177, %174, %171, %168, %165, %162
  %193 = load i32, ptr %12, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %222

195:                                              ; preds = %192
  %196 = load i32, ptr %2, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i32, ptr %9, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load i32, ptr %2, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str)
  %211 = load i32, ptr %3, align 4
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str)
  %214 = load i32, ptr %4, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %5, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str)
  %220 = load i32, ptr %6, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %207, %204, %201, %198, %195, %192
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %252

225:                                              ; preds = %222
  %226 = load i32, ptr %2, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %252

234:                                              ; preds = %231
  %235 = load i32, ptr %10, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = load i32, ptr %2, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str)
  %241 = load i32, ptr %3, align 4
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @.str)
  %244 = load i32, ptr %4, align 4
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str)
  %247 = load i32, ptr %5, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @.str)
  %250 = load i32, ptr %6, align 4
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %249, i32 noundef %250)
  br label %252

252:                                              ; preds = %237, %234, %231, %228, %225, %222
  %253 = load i32, ptr %12, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %282

255:                                              ; preds = %252
  %256 = load i32, ptr %2, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %282

258:                                              ; preds = %255
  %259 = load i32, ptr %5, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  %262 = load i32, ptr %7, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %282

264:                                              ; preds = %261
  %265 = load i32, ptr %10, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = load i32, ptr %2, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef @.str)
  %271 = load i32, ptr %3, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str)
  %274 = load i32, ptr %4, align 4
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 noundef %274)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef @.str)
  %277 = load i32, ptr %5, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str)
  %280 = load i32, ptr %6, align 4
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef %280)
  br label %282

282:                                              ; preds = %267, %264, %261, %258, %255, %252
  %283 = load i32, ptr %12, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %312

285:                                              ; preds = %282
  %286 = load i32, ptr %2, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %312

288:                                              ; preds = %285
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %312

291:                                              ; preds = %288
  %292 = load i32, ptr %7, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  %295 = load i32, ptr %11, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load i32, ptr %2, align 4
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str)
  %301 = load i32, ptr %3, align 4
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef %301)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @.str)
  %304 = load i32, ptr %4, align 4
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %303, i32 noundef %304)
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef @.str)
  %307 = load i32, ptr %5, align 4
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @.str)
  %310 = load i32, ptr %6, align 4
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %309, i32 noundef %310)
  br label %312

312:                                              ; preds = %297, %294, %291, %288, %285, %282
  %313 = load i32, ptr %12, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %342

315:                                              ; preds = %312
  %316 = load i32, ptr %2, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %342

318:                                              ; preds = %315
  %319 = load i32, ptr %6, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %342

321:                                              ; preds = %318
  %322 = load i32, ptr %7, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %342

324:                                              ; preds = %321
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %342

327:                                              ; preds = %324
  %328 = load i32, ptr %2, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @.str)
  %331 = load i32, ptr %3, align 4
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %330, i32 noundef %331)
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @.str)
  %334 = load i32, ptr %4, align 4
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %334)
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @.str)
  %337 = load i32, ptr %5, align 4
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef %337)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef @.str)
  %340 = load i32, ptr %6, align 4
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %340)
  br label %342

342:                                              ; preds = %327, %324, %321, %318, %315, %312
  %343 = load i32, ptr %12, align 4
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %372

348:                                              ; preds = %345
  %349 = load i32, ptr %4, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = load i32, ptr %8, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i32, ptr %9, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load i32, ptr %2, align 4
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %358)
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @.str)
  %361 = load i32, ptr %3, align 4
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef %361)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef @.str)
  %364 = load i32, ptr %4, align 4
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %363, i32 noundef %364)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef @.str)
  %367 = load i32, ptr %5, align 4
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %367)
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef @.str)
  %370 = load i32, ptr %6, align 4
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef %370)
  br label %372

372:                                              ; preds = %357, %354, %351, %348, %345, %342
  %373 = load i32, ptr %12, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %402

375:                                              ; preds = %372
  %376 = load i32, ptr %3, align 4
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %402

378:                                              ; preds = %375
  %379 = load i32, ptr %4, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr %8, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, ptr %9, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %402

387:                                              ; preds = %384
  %388 = load i32, ptr %2, align 4
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %388)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef @.str)
  %391 = load i32, ptr %3, align 4
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %390, i32 noundef %391)
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef @.str)
  %394 = load i32, ptr %4, align 4
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef %394)
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef @.str)
  %397 = load i32, ptr %5, align 4
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %396, i32 noundef %397)
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef @.str)
  %400 = load i32, ptr %6, align 4
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %399, i32 noundef %400)
  br label %402

402:                                              ; preds = %387, %384, %381, %378, %375, %372
  %403 = load i32, ptr %12, align 4
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %432

405:                                              ; preds = %402
  %406 = load i32, ptr %3, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %432

408:                                              ; preds = %405
  %409 = load i32, ptr %5, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %432

411:                                              ; preds = %408
  %412 = load i32, ptr %8, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %432

414:                                              ; preds = %411
  %415 = load i32, ptr %10, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %432

417:                                              ; preds = %414
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

432:                                              ; preds = %417, %414, %411, %408, %405, %402
  %433 = load i32, ptr %12, align 4
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %462

435:                                              ; preds = %432
  %436 = load i32, ptr %3, align 4
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %462

438:                                              ; preds = %435
  %439 = load i32, ptr %5, align 4
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %462

441:                                              ; preds = %438
  %442 = load i32, ptr %8, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %462

444:                                              ; preds = %441
  %445 = load i32, ptr %10, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %462

447:                                              ; preds = %444
  %448 = load i32, ptr %2, align 4
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %448)
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef @.str)
  %451 = load i32, ptr %3, align 4
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef @.str)
  %454 = load i32, ptr %4, align 4
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %453, i32 noundef %454)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef @.str)
  %457 = load i32, ptr %5, align 4
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %456, i32 noundef %457)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef @.str)
  %460 = load i32, ptr %6, align 4
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %459, i32 noundef %460)
  br label %462

462:                                              ; preds = %447, %444, %441, %438, %435, %432
  %463 = load i32, ptr %12, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %492

465:                                              ; preds = %462
  %466 = load i32, ptr %3, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %492

468:                                              ; preds = %465
  %469 = load i32, ptr %6, align 4
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load i32, ptr %8, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %492

474:                                              ; preds = %471
  %475 = load i32, ptr %11, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %492

477:                                              ; preds = %474
  %478 = load i32, ptr %2, align 4
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %478)
  %480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef @.str)
  %481 = load i32, ptr %3, align 4
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %480, i32 noundef %481)
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef @.str)
  %484 = load i32, ptr %4, align 4
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %483, i32 noundef %484)
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef @.str)
  %487 = load i32, ptr %5, align 4
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %486, i32 noundef %487)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef @.str)
  %490 = load i32, ptr %6, align 4
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %489, i32 noundef %490)
  br label %492

492:                                              ; preds = %477, %474, %471, %468, %465, %462
  %493 = load i32, ptr %12, align 4
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %522

495:                                              ; preds = %492
  %496 = load i32, ptr %3, align 4
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %522

498:                                              ; preds = %495
  %499 = load i32, ptr %6, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %522

501:                                              ; preds = %498
  %502 = load i32, ptr %8, align 4
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %522

504:                                              ; preds = %501
  %505 = load i32, ptr %11, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %522

507:                                              ; preds = %504
  %508 = load i32, ptr %2, align 4
  %509 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %508)
  %510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef @.str)
  %511 = load i32, ptr %3, align 4
  %512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %510, i32 noundef %511)
  %513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef @.str)
  %514 = load i32, ptr %4, align 4
  %515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %513, i32 noundef %514)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef @.str)
  %517 = load i32, ptr %5, align 4
  %518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef %517)
  %519 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef @.str)
  %520 = load i32, ptr %6, align 4
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef %520)
  br label %522

522:                                              ; preds = %507, %504, %501, %498, %495, %492
  %523 = load i32, ptr %12, align 4
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %552

525:                                              ; preds = %522
  %526 = load i32, ptr %4, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %552

528:                                              ; preds = %525
  %529 = load i32, ptr %5, align 4
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %552

531:                                              ; preds = %528
  %532 = load i32, ptr %9, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %552

534:                                              ; preds = %531
  %535 = load i32, ptr %10, align 4
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %552

537:                                              ; preds = %534
  %538 = load i32, ptr %2, align 4
  %539 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %538)
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef @.str)
  %541 = load i32, ptr %3, align 4
  %542 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %541)
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef @.str)
  %544 = load i32, ptr %4, align 4
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef %544)
  %546 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef @.str)
  %547 = load i32, ptr %5, align 4
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef %547)
  %549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef @.str)
  %550 = load i32, ptr %6, align 4
  %551 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %549, i32 noundef %550)
  br label %552

552:                                              ; preds = %537, %534, %531, %528, %525, %522
  %553 = load i32, ptr %12, align 4
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %582

555:                                              ; preds = %552
  %556 = load i32, ptr %4, align 4
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %558, label %582

558:                                              ; preds = %555
  %559 = load i32, ptr %5, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %582

561:                                              ; preds = %558
  %562 = load i32, ptr %9, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %582

564:                                              ; preds = %561
  %565 = load i32, ptr %10, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %582

567:                                              ; preds = %564
  %568 = load i32, ptr %2, align 4
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %568)
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef @.str)
  %571 = load i32, ptr %3, align 4
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %570, i32 noundef %571)
  %573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef @.str)
  %574 = load i32, ptr %4, align 4
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %573, i32 noundef %574)
  %576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef @.str)
  %577 = load i32, ptr %5, align 4
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef %577)
  %579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef @.str)
  %580 = load i32, ptr %6, align 4
  %581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %579, i32 noundef %580)
  br label %582

582:                                              ; preds = %567, %564, %561, %558, %555, %552
  %583 = load i32, ptr %12, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %612

585:                                              ; preds = %582
  %586 = load i32, ptr %4, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %612

588:                                              ; preds = %585
  %589 = load i32, ptr %6, align 4
  %590 = icmp eq i32 %589, 2
  br i1 %590, label %591, label %612

591:                                              ; preds = %588
  %592 = load i32, ptr %9, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %612

594:                                              ; preds = %591
  %595 = load i32, ptr %11, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %598 = load i32, ptr %2, align 4
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %598)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef @.str)
  %601 = load i32, ptr %3, align 4
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %600, i32 noundef %601)
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef @.str)
  %604 = load i32, ptr %4, align 4
  %605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef %604)
  %606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef @.str)
  %607 = load i32, ptr %5, align 4
  %608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %606, i32 noundef %607)
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef @.str)
  %610 = load i32, ptr %6, align 4
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %609, i32 noundef %610)
  br label %612

612:                                              ; preds = %597, %594, %591, %588, %585, %582
  %613 = load i32, ptr %12, align 4
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %642

615:                                              ; preds = %612
  %616 = load i32, ptr %4, align 4
  %617 = icmp eq i32 %616, 2
  br i1 %617, label %618, label %642

618:                                              ; preds = %615
  %619 = load i32, ptr %6, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %642

621:                                              ; preds = %618
  %622 = load i32, ptr %9, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %642

624:                                              ; preds = %621
  %625 = load i32, ptr %11, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %642

627:                                              ; preds = %624
  %628 = load i32, ptr %2, align 4
  %629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %628)
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef @.str)
  %631 = load i32, ptr %3, align 4
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %630, i32 noundef %631)
  %633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef @.str)
  %634 = load i32, ptr %4, align 4
  %635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %633, i32 noundef %634)
  %636 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef @.str)
  %637 = load i32, ptr %5, align 4
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %636, i32 noundef %637)
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef @.str)
  %640 = load i32, ptr %6, align 4
  %641 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef %640)
  br label %642

642:                                              ; preds = %627, %624, %621, %618, %615, %612
  %643 = load i32, ptr %12, align 4
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %645, label %672

645:                                              ; preds = %642
  %646 = load i32, ptr %5, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %672

648:                                              ; preds = %645
  %649 = load i32, ptr %6, align 4
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %651, label %672

651:                                              ; preds = %648
  %652 = load i32, ptr %10, align 4
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %672

654:                                              ; preds = %651
  %655 = load i32, ptr %11, align 4
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %672

657:                                              ; preds = %654
  %658 = load i32, ptr %2, align 4
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %658)
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef @.str)
  %661 = load i32, ptr %3, align 4
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %660, i32 noundef %661)
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef @.str)
  %664 = load i32, ptr %4, align 4
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %663, i32 noundef %664)
  %666 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef @.str)
  %667 = load i32, ptr %5, align 4
  %668 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %666, i32 noundef %667)
  %669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef @.str)
  %670 = load i32, ptr %6, align 4
  %671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %669, i32 noundef %670)
  br label %672

672:                                              ; preds = %657, %654, %651, %648, %645, %642
  %673 = load i32, ptr %12, align 4
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %702

675:                                              ; preds = %672
  %676 = load i32, ptr %5, align 4
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %702

678:                                              ; preds = %675
  %679 = load i32, ptr %6, align 4
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %702

681:                                              ; preds = %678
  %682 = load i32, ptr %10, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %702

684:                                              ; preds = %681
  %685 = load i32, ptr %11, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  %688 = load i32, ptr %2, align 4
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %688)
  %690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef @.str)
  %691 = load i32, ptr %3, align 4
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %690, i32 noundef %691)
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef @.str)
  %694 = load i32, ptr %4, align 4
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %693, i32 noundef %694)
  %696 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef @.str)
  %697 = load i32, ptr %5, align 4
  %698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef %697)
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef @.str)
  %700 = load i32, ptr %6, align 4
  %701 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %699, i32 noundef %700)
  br label %702

702:                                              ; preds = %687, %684, %681, %678, %675, %672
  br label %703

703:                                              ; preds = %702, %75, %72, %68, %64, %60, %56
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %6, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %6, align 4
  br label %53, !llvm.loop !6

707:                                              ; preds = %53
  br label %708

708:                                              ; preds = %707, %48, %44, %40
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %5, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %5, align 4
  br label %37, !llvm.loop !8

712:                                              ; preds = %37
  br label %713

713:                                              ; preds = %712, %32, %28
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %4, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %4, align 4
  br label %25, !llvm.loop !9

717:                                              ; preds = %25
  br label %718

718:                                              ; preds = %717, %20
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %3, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %3, align 4
  br label %17, !llvm.loop !10

722:                                              ; preds = %17
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %2, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %2, align 4
  br label %13, !llvm.loop !11

726:                                              ; preds = %13
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
