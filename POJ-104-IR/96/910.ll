; ModuleID = '../Benchmarks/POJ-104-cpp/96/910.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/96/910.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@a = dso_local global [1000 x i8] zeroinitializer, align 16
@b = dso_local global [1000 x i8] zeroinitializer, align 16
@c = dso_local global [1000 x i8] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@lb = dso_local global i32 0, align 4
@lc = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z2zlv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @lb, align 4
  store i32 %2, ptr %1, align 4
  br label %3

3:                                                ; preds = %37, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, 10
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %22
  store i8 %20, ptr %23, align 1
  %24 = load i32, ptr %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = trunc i32 %30 to i8
  %32 = load i32, ptr %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %13, %6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %1, align 4
  br label %3, !llvm.loop !6

40:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %0, %708
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr getelementptr inbounds ([1000 x i8], ptr @b, i64 0, i64 1), align 1
  %11 = load i8, ptr getelementptr inbounds ([1000 x i8], ptr @b, i64 0, i64 1), align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %727

15:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 999
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %23
  store i8 %21, ptr %24, align 1
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr @lb, align 4
  br label %38

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %16, !llvm.loop !8

38:                                               ; preds = %31, %16
  store i8 48, ptr @b, align 16
  %39 = load i8, ptr getelementptr inbounds ([1000 x i8], ptr @b, i64 0, i64 1), align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %361

42:                                               ; preds = %38
  %43 = load i8, ptr getelementptr inbounds ([1000 x i8], ptr @b, i64 0, i64 2), align 2
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 50
  br i1 %45, label %46, label %361

46:                                               ; preds = %42
  %47 = load i32, ptr @lb, align 4
  %48 = sub nsw i32 %47, 2
  store i32 %48, ptr @lc, align 4
  store i32 1, ptr %3, align 4
  br label %49

49:                                               ; preds = %357, %46
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr @lc, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %360

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = mul nsw i32 100, %59
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %60, %68
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = add nsw i32 %69, %76
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 13
  switch i32 %79, label %356 [
    i32 0, label %80
    i32 1, label %84
    i32 2, label %112
    i32 3, label %140
    i32 4, label %168
    i32 5, label %196
    i32 6, label %224
    i32 7, label %252
    i32 8, label %280
    i32 9, label %318
  ]

80:                                               ; preds = %53
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %82
  store i8 48, ptr %83, align 1
  br label %356

84:                                               ; preds = %53
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %86
  store i8 49, ptr %87, align 1
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 1
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %98
  store i8 %95, ptr %99, align 1
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 3
  %107 = trunc i32 %106 to i8
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %110
  store i8 %107, ptr %111, align 1
  br label %356

112:                                              ; preds = %53
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %114
  store i8 50, ptr %115, align 1
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 2
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 6
  %135 = trunc i32 %134 to i8
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %138
  store i8 %135, ptr %139, align 1
  br label %356

140:                                              ; preds = %53
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %142
  store i8 51, ptr %143, align 1
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 3
  %151 = trunc i32 %150 to i8
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %154
  store i8 %151, ptr %155, align 1
  %156 = load i32, ptr %3, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 9
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %166
  store i8 %163, ptr %167, align 1
  br label %356

168:                                              ; preds = %53
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %170
  store i8 52, ptr %171, align 1
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 5
  %179 = trunc i32 %178 to i8
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %182
  store i8 %179, ptr %183, align 1
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 2
  %191 = trunc i32 %190 to i8
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %194
  store i8 %191, ptr %195, align 1
  br label %356

196:                                              ; preds = %53
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %198
  store i8 53, ptr %199, align 1
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 6
  %207 = trunc i32 %206 to i8
  %208 = load i32, ptr %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %210
  store i8 %207, ptr %211, align 1
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 5
  %219 = trunc i32 %218 to i8
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %222
  store i8 %219, ptr %223, align 1
  br label %356

224:                                              ; preds = %53
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %226
  store i8 54, ptr %227, align 1
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub nsw i32 %233, 7
  %235 = trunc i32 %234 to i8
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %238
  store i8 %235, ptr %239, align 1
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 8
  %247 = trunc i32 %246 to i8
  %248 = load i32, ptr %3, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %250
  store i8 %247, ptr %251, align 1
  br label %356

252:                                              ; preds = %53
  %253 = load i32, ptr %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %254
  store i8 55, ptr %255, align 1
  %256 = load i32, ptr %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 9
  %263 = trunc i32 %262 to i8
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %266
  store i8 %263, ptr %267, align 1
  %268 = load i32, ptr %3, align 4
  %269 = add nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %273, 1
  %275 = trunc i32 %274 to i8
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %278
  store i8 %275, ptr %279, align 1
  br label %356

280:                                              ; preds = %53
  %281 = load i32, ptr %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %282
  store i8 56, ptr %283, align 1
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %288, 1
  %290 = trunc i32 %289 to i8
  %291 = load i32, ptr %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %292
  store i8 %290, ptr %293, align 1
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %299, 0
  %301 = trunc i32 %300 to i8
  %302 = load i32, ptr %3, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %304
  store i8 %301, ptr %305, align 1
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 %311, 4
  %313 = trunc i32 %312 to i8
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %316
  store i8 %313, ptr %317, align 1
  br label %356

318:                                              ; preds = %53
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %320
  store i8 57, ptr %321, align 1
  %322 = load i32, ptr %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub nsw i32 %326, 1
  %328 = trunc i32 %327 to i8
  %329 = load i32, ptr %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %330
  store i8 %328, ptr %331, align 1
  %332 = load i32, ptr %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %337, 1
  %339 = trunc i32 %338 to i8
  %340 = load i32, ptr %3, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %342
  store i8 %339, ptr %343, align 1
  %344 = load i32, ptr %3, align 4
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub nsw i32 %349, 7
  %351 = trunc i32 %350 to i8
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 2
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %354
  store i8 %351, ptr %355, align 1
  br label %356

356:                                              ; preds = %53, %318, %280, %252, %224, %196, %168, %140, %112, %84, %80
  call void @_Z2zlv()
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %3, align 4
  br label %49, !llvm.loop !9

360:                                              ; preds = %49
  br label %687

361:                                              ; preds = %42, %38
  %362 = load i32, ptr @lb, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, ptr @lc, align 4
  store i32 0, ptr %5, align 4
  br label %364

364:                                              ; preds = %683, %361
  %365 = load i32, ptr %5, align 4
  %366 = load i32, ptr @lc, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %686

369:                                              ; preds = %364
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = sub nsw i32 %374, 48
  %376 = mul nsw i32 100, %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub nsw i32 %382, 48
  %384 = mul nsw i32 10, %383
  %385 = add nsw i32 %376, %384
  %386 = load i32, ptr %5, align 4
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub nsw i32 %391, 48
  %393 = add nsw i32 %385, %392
  store i32 %393, ptr %6, align 4
  %394 = load i32, ptr %6, align 4
  %395 = sdiv i32 %394, 13
  switch i32 %395, label %682 [
    i32 0, label %396
    i32 1, label %401
    i32 2, label %430
    i32 3, label %459
    i32 4, label %488
    i32 5, label %517
    i32 6, label %546
    i32 7, label %575
    i32 8, label %604
    i32 9, label %643
  ]

396:                                              ; preds = %369
  %397 = load i32, ptr %5, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %399
  store i8 48, ptr %400, align 1
  br label %682

401:                                              ; preds = %369
  %402 = load i32, ptr %5, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %404
  store i8 49, ptr %405, align 1
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub nsw i32 %411, 1
  %413 = trunc i32 %412 to i8
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %416
  store i8 %413, ptr %417, align 1
  %418 = load i32, ptr %5, align 4
  %419 = add nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub nsw i32 %423, 3
  %425 = trunc i32 %424 to i8
  %426 = load i32, ptr %5, align 4
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %428
  store i8 %425, ptr %429, align 1
  br label %682

430:                                              ; preds = %369
  %431 = load i32, ptr %5, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %433
  store i8 50, ptr %434, align 1
  %435 = load i32, ptr %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = sub nsw i32 %440, 2
  %442 = trunc i32 %441 to i8
  %443 = load i32, ptr %5, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %445
  store i8 %442, ptr %446, align 1
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub nsw i32 %452, 6
  %454 = trunc i32 %453 to i8
  %455 = load i32, ptr %5, align 4
  %456 = add nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %457
  store i8 %454, ptr %458, align 1
  br label %682

459:                                              ; preds = %369
  %460 = load i32, ptr %5, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %462
  store i8 51, ptr %463, align 1
  %464 = load i32, ptr %5, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = sext i8 %468 to i32
  %470 = sub nsw i32 %469, 3
  %471 = trunc i32 %470 to i8
  %472 = load i32, ptr %5, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %474
  store i8 %471, ptr %475, align 1
  %476 = load i32, ptr %5, align 4
  %477 = add nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = sext i8 %480 to i32
  %482 = sub nsw i32 %481, 9
  %483 = trunc i32 %482 to i8
  %484 = load i32, ptr %5, align 4
  %485 = add nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %486
  store i8 %483, ptr %487, align 1
  br label %682

488:                                              ; preds = %369
  %489 = load i32, ptr %5, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %491
  store i8 52, ptr %492, align 1
  %493 = load i32, ptr %5, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = sub nsw i32 %498, 5
  %500 = trunc i32 %499 to i8
  %501 = load i32, ptr %5, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %503
  store i8 %500, ptr %504, align 1
  %505 = load i32, ptr %5, align 4
  %506 = add nsw i32 %505, 2
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = sub nsw i32 %510, 2
  %512 = trunc i32 %511 to i8
  %513 = load i32, ptr %5, align 4
  %514 = add nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %515
  store i8 %512, ptr %516, align 1
  br label %682

517:                                              ; preds = %369
  %518 = load i32, ptr %5, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %520
  store i8 53, ptr %521, align 1
  %522 = load i32, ptr %5, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = sub nsw i32 %527, 6
  %529 = trunc i32 %528 to i8
  %530 = load i32, ptr %5, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %532
  store i8 %529, ptr %533, align 1
  %534 = load i32, ptr %5, align 4
  %535 = add nsw i32 %534, 2
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = sub nsw i32 %539, 5
  %541 = trunc i32 %540 to i8
  %542 = load i32, ptr %5, align 4
  %543 = add nsw i32 %542, 2
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %544
  store i8 %541, ptr %545, align 1
  br label %682

546:                                              ; preds = %369
  %547 = load i32, ptr %5, align 4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %549
  store i8 54, ptr %550, align 1
  %551 = load i32, ptr %5, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = sub nsw i32 %556, 7
  %558 = trunc i32 %557 to i8
  %559 = load i32, ptr %5, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %561
  store i8 %558, ptr %562, align 1
  %563 = load i32, ptr %5, align 4
  %564 = add nsw i32 %563, 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = sext i8 %567 to i32
  %569 = sub nsw i32 %568, 8
  %570 = trunc i32 %569 to i8
  %571 = load i32, ptr %5, align 4
  %572 = add nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %573
  store i8 %570, ptr %574, align 1
  br label %682

575:                                              ; preds = %369
  %576 = load i32, ptr %5, align 4
  %577 = add nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %578
  store i8 55, ptr %579, align 1
  %580 = load i32, ptr %5, align 4
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = sub nsw i32 %585, 9
  %587 = trunc i32 %586 to i8
  %588 = load i32, ptr %5, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %590
  store i8 %587, ptr %591, align 1
  %592 = load i32, ptr %5, align 4
  %593 = add nsw i32 %592, 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = sub nsw i32 %597, 1
  %599 = trunc i32 %598 to i8
  %600 = load i32, ptr %5, align 4
  %601 = add nsw i32 %600, 2
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %602
  store i8 %599, ptr %603, align 1
  br label %682

604:                                              ; preds = %369
  %605 = load i32, ptr %5, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %607
  store i8 56, ptr %608, align 1
  %609 = load i32, ptr %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = sub nsw i32 %613, 1
  %615 = trunc i32 %614 to i8
  %616 = load i32, ptr %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %617
  store i8 %615, ptr %618, align 1
  %619 = load i32, ptr %5, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = sext i8 %623 to i32
  %625 = sub nsw i32 %624, 0
  %626 = trunc i32 %625 to i8
  %627 = load i32, ptr %5, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %629
  store i8 %626, ptr %630, align 1
  %631 = load i32, ptr %5, align 4
  %632 = add nsw i32 %631, 2
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = sext i8 %635 to i32
  %637 = sub nsw i32 %636, 4
  %638 = trunc i32 %637 to i8
  %639 = load i32, ptr %5, align 4
  %640 = add nsw i32 %639, 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %641
  store i8 %638, ptr %642, align 1
  br label %682

643:                                              ; preds = %369
  %644 = load i32, ptr %5, align 4
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %646
  store i8 57, ptr %647, align 1
  %648 = load i32, ptr %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  %653 = sub nsw i32 %652, 1
  %654 = trunc i32 %653 to i8
  %655 = load i32, ptr %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %656
  store i8 %654, ptr %657, align 1
  %658 = load i32, ptr %5, align 4
  %659 = add nsw i32 %658, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %660
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i32
  %664 = sub nsw i32 %663, 1
  %665 = trunc i32 %664 to i8
  %666 = load i32, ptr %5, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %668
  store i8 %665, ptr %669, align 1
  %670 = load i32, ptr %5, align 4
  %671 = add nsw i32 %670, 2
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = sub nsw i32 %675, 7
  %677 = trunc i32 %676 to i8
  %678 = load i32, ptr %5, align 4
  %679 = add nsw i32 %678, 2
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %680
  store i8 %677, ptr %681, align 1
  br label %682

682:                                              ; preds = %369, %643, %604, %575, %546, %517, %488, %459, %430, %401, %396
  call void @_Z2zlv()
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %5, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %5, align 4
  br label %364, !llvm.loop !10

686:                                              ; preds = %364
  br label %687

687:                                              ; preds = %686, %360
  store i32 1, ptr %7, align 4
  br label %688

688:                                              ; preds = %699, %687
  %689 = load i32, ptr %7, align 4
  %690 = load i32, ptr @lc, align 4
  %691 = icmp sle i32 %689, %690
  br i1 %691, label %692, label %702

692:                                              ; preds = %688
  %693 = load i32, ptr %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [1000 x i8], ptr @c, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i32
  %698 = call i32 @putchar(i32 noundef %697)
  br label %699

699:                                              ; preds = %692
  %700 = load i32, ptr %7, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %7, align 4
  br label %688, !llvm.loop !11

702:                                              ; preds = %688
  %703 = load i32, ptr @lc, align 4
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %707 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %708

708:                                              ; preds = %705, %702
  %709 = call i32 @putchar(i32 noundef 10)
  %710 = load i32, ptr @lb, align 4
  %711 = sub nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = sext i8 %714 to i32
  %716 = sub nsw i32 %715, 48
  %717 = mul nsw i32 10, %716
  %718 = load i32, ptr @lb, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i8], ptr @b, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i32
  %723 = sub nsw i32 %722, 48
  %724 = add nsw i32 %717, %723
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %724)
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8, !llvm.loop !12

727:                                              ; preds = %14
  ret i32 0
}

declare i32 @getchar() #2

declare i32 @putchar(i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
