; ModuleID = '../Benchmarks/POJ-104-cpp/101/589.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.main.b, i64 3, i1 false)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %315, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %318

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %311, %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %314

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %311

29:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %307, %29
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %310

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %33
  br label %307

48:                                               ; preds = %41
  %49 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %54, %60
  %62 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %48
  %97 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %96
  %103 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %116)
  %118 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext %119)
  %121 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %114, %108, %102
  br label %126

126:                                              ; preds = %125, %96, %48
  %127 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %162

132:                                              ; preds = %126
  %133 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %138
  %145 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %144
  %151 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %152)
  %154 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %155)
  %157 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef signext %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %150, %144, %138
  br label %162

162:                                              ; preds = %161, %132, %126
  %163 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %198

168:                                              ; preds = %162
  %169 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %170, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %168
  %175 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %174
  %181 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %182, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %180
  %187 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %188)
  %190 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext %191)
  %193 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %192, i8 noundef signext %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

197:                                              ; preds = %186, %180, %174
  br label %198

198:                                              ; preds = %197, %168, %162
  %199 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %234

204:                                              ; preds = %198
  %205 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %204
  %211 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %233

216:                                              ; preds = %210
  %217 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %216
  %223 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %224)
  %226 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %225, i8 noundef signext %227)
  %229 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %230 = load i8, ptr %229, align 1
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

233:                                              ; preds = %222, %216, %210
  br label %234

234:                                              ; preds = %233, %204, %198
  %235 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %270

240:                                              ; preds = %234
  %241 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %242, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %240
  %247 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %269

252:                                              ; preds = %246
  %253 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %254, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %252
  %259 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %260)
  %262 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %263)
  %265 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

269:                                              ; preds = %258, %252, %246
  br label %270

270:                                              ; preds = %269, %240, %234
  %271 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %306

276:                                              ; preds = %270
  %277 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %306

282:                                              ; preds = %276
  %283 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %305

288:                                              ; preds = %282
  %289 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %290, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %288
  %295 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  %296 = load i8, ptr %295, align 1
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %296)
  %298 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext %299)
  %301 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %300, i8 noundef signext %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

305:                                              ; preds = %294, %288, %282
  br label %306

306:                                              ; preds = %305, %276, %270
  br label %307

307:                                              ; preds = %306, %47
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %30, !llvm.loop !6

310:                                              ; preds = %30
  br label %311

311:                                              ; preds = %310, %28
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %3, align 4
  br label %17, !llvm.loop !8

314:                                              ; preds = %17
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %2, align 4
  br label %11, !llvm.loop !9

318:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
