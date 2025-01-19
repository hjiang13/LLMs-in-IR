; ModuleID = '../Benchmarks/POJ-104-cpp/41/366.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/366.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@a = dso_local global [6 x i8] zeroinitializer, align 1
@__const.main.r = private unnamed_addr constant [6 x i8] c" ABCDE", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5judgec(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %31 [
    i32 65, label %6
    i32 66, label %11
    i32 67, label %16
    i32 68, label %21
    i32 69, label %26
  ]

6:                                                ; preds = %1
  %7 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 1), align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 69
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 2), align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %32

16:                                               ; preds = %1
  %17 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 5), align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 65
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %32

21:                                               ; preds = %1
  %22 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 1), align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 67
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %32

26:                                               ; preds = %1
  %27 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 1), align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 68
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %26, %21, %16, %11, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.r, i64 6, i1 false)
  %5 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %265, %0
  %7 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %269

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 1, ptr %11, align 16
  br label %12

12:                                               ; preds = %260, %10
  %13 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %14 = load i32, ptr %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %264

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %18 = load i32, ptr %17, align 16
  %19 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %260

23:                                               ; preds = %16
  %24 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %255, %23
  %26 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %259

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %33 = load i32, ptr %32, align 16
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %35, %29
  br label %255

46:                                               ; preds = %41
  %47 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %250, %46
  %49 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %254

52:                                               ; preds = %48
  %53 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %64, %58, %52
  br label %250

75:                                               ; preds = %70
  %76 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %245, %75
  %78 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %249

81:                                               ; preds = %77
  %82 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %105, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %93, %87, %81
  br label %245

106:                                              ; preds = %99
  %107 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 1), align 1
  %112 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 2), align 1
  %117 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 3), align 1
  %122 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %123 = load i32, ptr %122, align 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 4), align 1
  %127 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 5), align 1
  %132 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 1), align 1
  %133 = call noundef i32 @_Z5judgec(i8 noundef signext %132)
  %134 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 2), align 1
  %135 = call noundef i32 @_Z5judgec(i8 noundef signext %134)
  %136 = add nsw i32 %133, %135
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %106
  br label %245

139:                                              ; preds = %106
  %140 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 3), align 1
  %141 = call noundef i32 @_Z5judgec(i8 noundef signext %140)
  %142 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 4), align 1
  %143 = call noundef i32 @_Z5judgec(i8 noundef signext %142)
  %144 = add nsw i32 %141, %143
  %145 = load i8, ptr getelementptr inbounds ([6 x i8], ptr @a, i64 0, i64 5), align 1
  %146 = call noundef i32 @_Z5judgec(i8 noundef signext %145)
  %147 = add nsw i32 %144, %146
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %245

150:                                              ; preds = %139
  store i32 1, ptr %4, align 4
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i32, ptr %4, align 4
  %153 = icmp sle i32 %152, 5
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i8], ptr @a, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 65
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %4, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  br label %164

164:                                              ; preds = %161, %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %151, !llvm.loop !6

168:                                              ; preds = %151
  store i32 1, ptr %4, align 4
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i32, ptr %4, align 4
  %171 = icmp sle i32 %170, 5
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i8], ptr @a, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 66
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %181 = load i32, ptr %4, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %179, %172
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %169, !llvm.loop !8

187:                                              ; preds = %169
  store i32 1, ptr %4, align 4
  br label %188

188:                                              ; preds = %203, %187
  %189 = load i32, ptr %4, align 4
  %190 = icmp sle i32 %189, 5
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i8], ptr @a, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 67
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %200 = load i32, ptr %4, align 4
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %198, %191
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %4, align 4
  br label %188, !llvm.loop !9

206:                                              ; preds = %188
  store i32 1, ptr %4, align 4
  br label %207

207:                                              ; preds = %222, %206
  %208 = load i32, ptr %4, align 4
  %209 = icmp sle i32 %208, 5
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], ptr @a, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 68
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %219 = load i32, ptr %4, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %219)
  br label %221

221:                                              ; preds = %217, %210
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %4, align 4
  br label %207, !llvm.loop !10

225:                                              ; preds = %207
  store i32 1, ptr %4, align 4
  br label %226

226:                                              ; preds = %241, %225
  %227 = load i32, ptr %4, align 4
  %228 = icmp sle i32 %227, 5
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, ptr %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i8], ptr @a, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 69
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %238 = load i32, ptr %4, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %236, %229
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %4, align 4
  br label %226, !llvm.loop !11

244:                                              ; preds = %226
  store i32 0, ptr %1, align 4
  br label %269

245:                                              ; preds = %149, %138, %105
  %246 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  br label %77, !llvm.loop !12

249:                                              ; preds = %77
  br label %250

250:                                              ; preds = %249, %74
  %251 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %48, !llvm.loop !13

254:                                              ; preds = %48
  br label %255

255:                                              ; preds = %254, %45
  %256 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  br label %25, !llvm.loop !14

259:                                              ; preds = %25
  br label %260

260:                                              ; preds = %259, %22
  %261 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %262 = load i32, ptr %261, align 16
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 16
  br label %12, !llvm.loop !15

264:                                              ; preds = %12
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  br label %6, !llvm.loop !16

269:                                              ; preds = %244, %6
  %270 = load i32, ptr %1, align 4
  ret i32 %270
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
