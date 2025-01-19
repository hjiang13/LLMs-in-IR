; ModuleID = '../Benchmarks/POJ-104-cpp/101/925.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %53

43:                                               ; preds = %0
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.1)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.2)
  br label %54

53:                                               ; preds = %46, %43, %0
  store i32 1, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %49
  store i32 3, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %2, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %100

90:                                               ; preds = %54
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.2)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.1)
  br label %101

100:                                              ; preds = %93, %90, %54
  store i32 2, ptr %2, align 4
  br label %101

101:                                              ; preds = %100, %96
  store i32 1, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %7, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %147

137:                                              ; preds = %101
  %138 = load i32, ptr %6, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.2)
  br label %148

147:                                              ; preds = %140, %137, %101
  store i32 2, ptr %2, align 4
  br label %148

148:                                              ; preds = %147, %143
  store i32 3, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = load i32, ptr %2, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %5, align 4
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = load i32, ptr %2, align 4
  %165 = load i32, ptr %4, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %3, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, ptr %3, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %7, align 4
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %194

184:                                              ; preds = %148
  %185 = load i32, ptr %6, align 4
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, ptr %7, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.1)
  br label %195

194:                                              ; preds = %187, %184, %148
  store i32 3, ptr %2, align 4
  br label %195

195:                                              ; preds = %194, %190
  store i32 2, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %199, %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %2, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load i32, ptr %2, align 4
  %212 = load i32, ptr %4, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = load i32, ptr %3, align 4
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %3, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = add nsw i32 %221, %225
  %227 = load i32, ptr %4, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %7, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %241

231:                                              ; preds = %195
  %232 = load i32, ptr %6, align 4
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str.1)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str)
  br label %288

241:                                              ; preds = %234, %231, %195
  store i32 3, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, ptr %2, align 4
  %247 = load i32, ptr %4, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, ptr %5, align 4
  %253 = load i32, ptr %2, align 4
  %254 = load i32, ptr %3, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = load i32, ptr %2, align 4
  %258 = load i32, ptr %4, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, ptr %6, align 4
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %3, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, ptr %3, align 4
  %269 = load i32, ptr %2, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, ptr %7, align 4
  %275 = load i32, ptr %5, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %287

277:                                              ; preds = %241
  %278 = load i32, ptr %6, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load i32, ptr %7, align 4
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef @.str.2)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str)
  br label %287

287:                                              ; preds = %283, %280, %277, %241
  br label %288

288:                                              ; preds = %287, %237
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
