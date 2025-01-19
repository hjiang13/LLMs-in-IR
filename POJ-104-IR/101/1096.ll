; ModuleID = '../Benchmarks/POJ-104-cpp/101/1096.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1096.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i8 1, ptr %8, align 1
  br label %16

16:                                               ; preds = %220, %0
  %17 = load i8, ptr %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %225

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  br label %21

21:                                               ; preds = %214, %20
  %22 = load i8, ptr %9, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %219

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  br label %26

26:                                               ; preds = %208, %25
  %27 = load i8, ptr %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %213

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = load i8, ptr %9, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %43, %49
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %207

53:                                               ; preds = %30
  %54 = load i8, ptr %8, align 1
  store i8 %54, ptr %2, align 1
  %55 = load i8, ptr %9, align 1
  store i8 %55, ptr %3, align 1
  %56 = load i8, ptr %10, align 1
  store i8 %56, ptr %4, align 1
  %57 = load i8, ptr %3, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %58, %60
  %62 = zext i1 %61 to i32
  %63 = load i8, ptr %4, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, ptr %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %5, align 1
  %71 = load i8, ptr %2, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, ptr %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %72, %74
  %76 = zext i1 %75 to i32
  %77 = load i8, ptr %2, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %76, %82
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load i8, ptr %4, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = load i8, ptr %3, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, ptr %2, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %90, %96
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %7, align 1
  %99 = load i8, ptr %2, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %3, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %100, %102
  %104 = zext i1 %103 to i32
  %105 = load i8, ptr %5, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, ptr %6, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = sub nsw i32 %104, %110
  store i32 %111, ptr %12, align 4
  %112 = load i8, ptr %2, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %4, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %113, %115
  %117 = zext i1 %116 to i32
  %118 = load i8, ptr %5, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sgt i32 %119, %121
  %123 = zext i1 %122 to i32
  %124 = sub nsw i32 %117, %123
  store i32 %124, ptr %13, align 4
  %125 = load i8, ptr %3, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, ptr %4, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sgt i32 %126, %128
  %130 = zext i1 %129 to i32
  %131 = load i8, ptr %6, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, ptr %7, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = sub nsw i32 %130, %136
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %140, %143
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %144, %147
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %206

151:                                              ; preds = %53
  %152 = load i8, ptr %2, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %157

157:                                              ; preds = %155, %151
  %158 = load i8, ptr %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %163

163:                                              ; preds = %161, %157
  %164 = load i8, ptr %4, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %169

169:                                              ; preds = %167, %163
  %170 = load i8, ptr %2, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %175

175:                                              ; preds = %173, %169
  %176 = load i8, ptr %3, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i8, ptr %4, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %187

187:                                              ; preds = %185, %181
  %188 = load i8, ptr %2, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %193

193:                                              ; preds = %191, %187
  %194 = load i8, ptr %3, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %199

199:                                              ; preds = %197, %193
  %200 = load i8, ptr %4, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %205

205:                                              ; preds = %203, %199
  br label %206

206:                                              ; preds = %205, %53
  br label %207

207:                                              ; preds = %206, %30
  br label %208

208:                                              ; preds = %207
  %209 = load i8, ptr %10, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %210, 1
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %10, align 1
  br label %26, !llvm.loop !6

213:                                              ; preds = %26
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %9, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, 1
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %9, align 1
  br label %21, !llvm.loop !8

219:                                              ; preds = %21
  br label %220

220:                                              ; preds = %219
  %221 = load i8, ptr %8, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 1
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %8, align 1
  br label %16, !llvm.loop !9

225:                                              ; preds = %16
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
