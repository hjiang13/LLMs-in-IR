; ModuleID = '../Benchmarks/POJ-104-cpp/59/1431.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1431.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@c = dso_local global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @p, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  store i32 1, ptr @j, align 4
  br label %8

8:                                                ; preds = %23, %7
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, ptr @p, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %14
  %16 = load i32, ptr @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 %20
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @j, align 4
  br label %8, !llvm.loop !6

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @i, align 4
  br label %3, !llvm.loop !8

30:                                               ; preds = %3
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %32 = load i32, ptr @m, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @m, align 4
  br label %34

34:                                               ; preds = %221, %30
  %35 = load i32, ptr @m, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %225

37:                                               ; preds = %34
  %38 = load i32, ptr @p, align 4
  %39 = sub nsw i32 1, %38
  store i32 %39, ptr @q, align 4
  store i32 1, ptr @i, align 4
  br label %40

40:                                               ; preds = %218, %37
  %41 = load i32, ptr @i, align 4
  %42 = load i32, ptr @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %221

44:                                               ; preds = %40
  store i32 1, ptr @j, align 4
  br label %45

45:                                               ; preds = %214, %44
  %46 = load i32, ptr @j, align 4
  %47 = load i32, ptr @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %217

49:                                               ; preds = %45
  %50 = load i32, ptr @p, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %51
  %53 = load i32, ptr @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %167

62:                                               ; preds = %49
  %63 = load i32, ptr @i, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr @x, align 4
  %65 = load i32, ptr @j, align 4
  store i32 %65, ptr @y, align 4
  %66 = load i32, ptr @p, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %67
  %69 = load i32, ptr @x, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr @y, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 35
  br i1 %77, label %78, label %88

78:                                               ; preds = %62
  %79 = load i32, ptr @q, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %80
  %82 = load i32, ptr @x, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr @y, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], ptr %84, i64 0, i64 %86
  store i8 64, ptr %87, align 1
  br label %88

88:                                               ; preds = %78, %62
  %89 = load i32, ptr @i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @x, align 4
  %91 = load i32, ptr @j, align 4
  store i32 %91, ptr @y, align 4
  %92 = load i32, ptr @p, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %93
  %95 = load i32, ptr @x, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr @y, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 35
  br i1 %103, label %104, label %114

104:                                              ; preds = %88
  %105 = load i32, ptr @q, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %106
  %108 = load i32, ptr @x, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i8]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr @y, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], ptr %110, i64 0, i64 %112
  store i8 64, ptr %113, align 1
  br label %114

114:                                              ; preds = %104, %88
  %115 = load i32, ptr @i, align 4
  store i32 %115, ptr @x, align 4
  %116 = load i32, ptr @j, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr @y, align 4
  %118 = load i32, ptr @p, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %119
  %121 = load i32, ptr @x, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr @y, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 35
  br i1 %129, label %130, label %140

130:                                              ; preds = %114
  %131 = load i32, ptr @q, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %132
  %134 = load i32, ptr @x, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i8]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr @y, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], ptr %136, i64 0, i64 %138
  store i8 64, ptr %139, align 1
  br label %140

140:                                              ; preds = %130, %114
  %141 = load i32, ptr @i, align 4
  store i32 %141, ptr @x, align 4
  %142 = load i32, ptr @j, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @y, align 4
  %144 = load i32, ptr @p, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %145
  %147 = load i32, ptr @x, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr @y, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  br i1 %155, label %156, label %166

156:                                              ; preds = %140
  %157 = load i32, ptr @q, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %158
  %160 = load i32, ptr @x, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr @y, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], ptr %162, i64 0, i64 %164
  store i8 64, ptr %165, align 1
  br label %166

166:                                              ; preds = %156, %140
  br label %167

167:                                              ; preds = %166, %49
  %168 = load i32, ptr @p, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %169
  %171 = load i32, ptr @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr @j, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], ptr %173, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  br i1 %179, label %193, label %180

180:                                              ; preds = %167
  %181 = load i32, ptr @p, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %182
  %184 = load i32, ptr @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], ptr %186, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %213

193:                                              ; preds = %180, %167
  %194 = load i32, ptr @p, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %195
  %197 = load i32, ptr @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr @j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], ptr %199, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = load i32, ptr @q, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %205
  %207 = load i32, ptr @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr @j, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], ptr %209, i64 0, i64 %211
  store i8 %203, ptr %212, align 1
  br label %213

213:                                              ; preds = %193, %180
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @j, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr @j, align 4
  br label %45, !llvm.loop !9

217:                                              ; preds = %45
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @i, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @i, align 4
  br label %40, !llvm.loop !10

221:                                              ; preds = %40
  %222 = load i32, ptr @q, align 4
  store i32 %222, ptr @p, align 4
  %223 = load i32, ptr @m, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr @m, align 4
  br label %34, !llvm.loop !11

225:                                              ; preds = %34
  store i32 0, ptr @t, align 4
  store i32 1, ptr @i, align 4
  br label %226

226:                                              ; preds = %256, %225
  %227 = load i32, ptr @i, align 4
  %228 = load i32, ptr @n, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %259

230:                                              ; preds = %226
  store i32 1, ptr @j, align 4
  br label %231

231:                                              ; preds = %252, %230
  %232 = load i32, ptr @j, align 4
  %233 = load i32, ptr @n, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  %236 = load i32, ptr @p, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x [100 x [100 x i8]]], ptr @c, i64 0, i64 %237
  %239 = load i32, ptr @i, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i8]], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 64
  br i1 %247, label %248, label %251

248:                                              ; preds = %235
  %249 = load i32, ptr @t, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr @t, align 4
  br label %251

251:                                              ; preds = %248, %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr @j, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr @j, align 4
  br label %231, !llvm.loop !12

255:                                              ; preds = %231
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr @i, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr @i, align 4
  br label %226, !llvm.loop !13

259:                                              ; preds = %226
  %260 = load i32, ptr @t, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @t)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
