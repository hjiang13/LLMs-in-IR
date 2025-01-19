; ModuleID = '../Benchmarks/POJ-104-cpp/73/673.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/673.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %16
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !8

29:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 0
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 0
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %41, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %30, !llvm.loop !9

52:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %94, %52
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %97

67:                                               ; preds = %56
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.1)
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.1)
  %87 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %91)
  store i32 0, ptr %1, align 4
  br label %371

93:                                               ; preds = %70, %67
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %53, !llvm.loop !10

97:                                               ; preds = %66, %53
  store i32 0, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 1
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 1
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %2, align 4
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %3, align 4
  br label %116

116:                                              ; preds = %109, %101
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %98, !llvm.loop !11

120:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %162, %120
  %122 = load i32, ptr %5, align 4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %126
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %165

135:                                              ; preds = %124
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %140
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %138
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.1)
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.1)
  %155 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 1
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %159)
  store i32 0, ptr %1, align 4
  br label %371

161:                                              ; preds = %138, %135
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %121, !llvm.loop !12

165:                                              ; preds = %134, %121
  store i32 0, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %166

166:                                              ; preds = %185, %165
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %167, 5
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 2
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %169
  %178 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 2
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %6, align 4
  store i32 %183, ptr %3, align 4
  br label %184

184:                                              ; preds = %177, %169
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %166, !llvm.loop !13

188:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %230, %188
  %190 = load i32, ptr %5, align 4
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %233

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %194
  %196 = load i32, ptr %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %2, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %233

203:                                              ; preds = %192
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %229

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %206
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @.str.1)
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %219, 1
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str.1)
  %223 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 2
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %227)
  store i32 0, ptr %1, align 4
  br label %371

229:                                              ; preds = %206, %203
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  br label %189, !llvm.loop !14

233:                                              ; preds = %202, %189
  store i32 0, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %253, %233
  %235 = load i32, ptr %6, align 4
  %236 = icmp slt i32 %235, 5
  br i1 %236, label %237, label %256

237:                                              ; preds = %234
  %238 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 3
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  %246 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 3
  %247 = load i32, ptr %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %2, align 4
  %251 = load i32, ptr %6, align 4
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %245, %237
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  br label %234, !llvm.loop !15

256:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  br label %257

257:                                              ; preds = %298, %256
  %258 = load i32, ptr %5, align 4
  %259 = icmp slt i32 %258, 5
  br i1 %259, label %260, label %301

260:                                              ; preds = %257
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], ptr %263, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  br label %301

271:                                              ; preds = %260
  %272 = load i32, ptr %5, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %276
  %278 = load i32, ptr %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %297

284:                                              ; preds = %274
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.1)
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str.1)
  %291 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 3
  %292 = load i32, ptr %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %290, i32 noundef %295)
  store i32 0, ptr %1, align 4
  br label %371

297:                                              ; preds = %274, %271
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  br label %257, !llvm.loop !16

301:                                              ; preds = %270, %257
  store i32 0, ptr %2, align 4
  store i32 0, ptr %6, align 4
  br label %302

302:                                              ; preds = %321, %301
  %303 = load i32, ptr %6, align 4
  %304 = icmp slt i32 %303, 5
  br i1 %304, label %305, label %324

305:                                              ; preds = %302
  %306 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 4
  %307 = load i32, ptr %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %2, align 4
  %312 = icmp sgt i32 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 4
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %2, align 4
  %319 = load i32, ptr %6, align 4
  store i32 %319, ptr %3, align 4
  br label %320

320:                                              ; preds = %313, %305
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %6, align 4
  br label %302, !llvm.loop !17

324:                                              ; preds = %302
  store i32 0, ptr %5, align 4
  br label %325

325:                                              ; preds = %366, %324
  %326 = load i32, ptr %5, align 4
  %327 = icmp slt i32 %326, 5
  br i1 %327, label %328, label %369

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %330
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %2, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  br label %369

339:                                              ; preds = %328
  %340 = load i32, ptr %5, align 4
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %365

342:                                              ; preds = %339
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 %344
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %365

352:                                              ; preds = %342
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @.str.1)
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %354, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @.str.1)
  %359 = getelementptr inbounds [5 x [5 x i32]], ptr %4, i64 0, i64 4
  %360 = load i32, ptr %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5 x i32], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %363)
  store i32 0, ptr %1, align 4
  br label %371

365:                                              ; preds = %342, %339
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %5, align 4
  br label %325, !llvm.loop !18

369:                                              ; preds = %338, %325
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  store i32 0, ptr %1, align 4
  br label %371

371:                                              ; preds = %369, %352, %284, %216, %148, %80
  %372 = load i32, ptr %1, align 4
  ret i32 %372
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
