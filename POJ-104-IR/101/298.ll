; ModuleID = '../Benchmarks/POJ-104-cpp/101/298.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/298.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

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
  store i32 1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %231, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %234

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %227, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %230

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %223, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %226

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = icmp ne i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = icmp ne i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %57, %68
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp ne i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %69, %80
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %81, %92
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = icmp ne i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %93, %104
  %106 = load i32, ptr %3, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = icmp ne i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %105, %116
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %117, %128
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, ptr %5, align 4
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = icmp ne i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %129, %140
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp eq i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = icmp ne i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %141, %152
  %154 = icmp eq i32 %153, 9
  br i1 %154, label %155, label %222

155:                                              ; preds = %19
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %163, %159, %155
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %3, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

177:                                              ; preds = %174, %170, %166
  %178 = load i32, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %4, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %185, %181, %177
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199

199:                                              ; preds = %196, %192, %188
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load i32, ptr %2, align 4
  %205 = load i32, ptr %3, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

210:                                              ; preds = %207, %203, %199
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load i32, ptr %3, align 4
  %216 = load i32, ptr %2, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

221:                                              ; preds = %218, %214, %210
  br label %222

222:                                              ; preds = %221, %19
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %4, align 4
  br label %16, !llvm.loop !6

226:                                              ; preds = %16
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %12, !llvm.loop !8

230:                                              ; preds = %12
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %2, align 4
  br label %8, !llvm.loop !9

234:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
