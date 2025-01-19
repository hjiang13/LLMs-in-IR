; ModuleID = '../Benchmarks/POJ-104-cpp/78/1318.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1318.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %261, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %264

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %257, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %260

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %253, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %256

17:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %249, %17
  %19 = load i32, ptr %5, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %252

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %248

29:                                               ; preds = %21
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %248

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %248

43:                                               ; preds = %37
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %248

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %248

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %248

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %248

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %248

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %248

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %112

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 %93, 10
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %98 = load i32, ptr %3, align 4
  %99 = mul nsw i32 %98, 10
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %103 = load i32, ptr %2, align 4
  %104 = mul nsw i32 %103, 10
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %108 = load i32, ptr %4, align 4
  %109 = mul nsw i32 %108, 10
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

112:                                              ; preds = %91, %87, %83, %79, %75, %71, %67
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %112
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %157

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %157

136:                                              ; preds = %132
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %138 = load i32, ptr %5, align 4
  %139 = mul nsw i32 %138, 10
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %143 = load i32, ptr %3, align 4
  %144 = mul nsw i32 %143, 10
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %148 = load i32, ptr %4, align 4
  %149 = mul nsw i32 %148, 10
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %153 = load i32, ptr %2, align 4
  %154 = mul nsw i32 %153, 10
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %136, %132, %128, %124, %120, %116, %112
  %158 = load i32, ptr %3, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %202

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %4, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %4, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %183 = load i32, ptr %3, align 4
  %184 = mul nsw i32 %183, 10
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %188 = load i32, ptr %5, align 4
  %189 = mul nsw i32 %188, 10
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %193 = load i32, ptr %4, align 4
  %194 = mul nsw i32 %193, 10
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %198 = load i32, ptr %2, align 4
  %199 = mul nsw i32 %198, 10
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %181, %177, %173, %169, %165, %161, %157
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %247

206:                                              ; preds = %202
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %247

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %247

214:                                              ; preds = %210
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %247

218:                                              ; preds = %214
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %247

222:                                              ; preds = %218
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %228 = load i32, ptr %3, align 4
  %229 = mul nsw i32 %228, 10
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %233 = load i32, ptr %5, align 4
  %234 = mul nsw i32 %233, 10
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %232, i32 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %238 = load i32, ptr %2, align 4
  %239 = mul nsw i32 %238, 10
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %243 = load i32, ptr %4, align 4
  %244 = mul nsw i32 %243, 10
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

247:                                              ; preds = %226, %222, %218, %214, %210, %206, %202
  br label %248

248:                                              ; preds = %247, %63, %59, %55, %51, %47, %43, %37, %29, %21
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %5, align 4
  br label %18, !llvm.loop !6

252:                                              ; preds = %18
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %4, align 4
  br label %14, !llvm.loop !8

256:                                              ; preds = %14
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  br label %10, !llvm.loop !9

260:                                              ; preds = %10
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %2, align 4
  br label %6, !llvm.loop !10

264:                                              ; preds = %6
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
