; ModuleID = '../Benchmarks/POJ-104-cpp/18/121.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/121.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z2jzPA100_ii(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %254, %2
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %257

15:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %82, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %85

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %21, i64 %23
  %25 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %52, %20
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %43, i64 %45
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %42, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %27, !llvm.loop !6

55:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %61, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %71, i64 %73
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %74, i64 0, i64 %76
  store i32 %70, ptr %77, align 4
  br label %78

78:                                               ; preds = %60
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %56, !llvm.loop !8

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %16, !llvm.loop !9

85:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %176, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %179

90:                                               ; preds = %86
  store i32 0, ptr %10, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %107, %90
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], ptr %96, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 1, ptr %10, align 4
  br label %110

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %91, !llvm.loop !10

110:                                              ; preds = %105, %91
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %175

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds [100 x i32], ptr %114, i64 0
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %145, %113
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], ptr %125, i64 %127
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %124
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 %138
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %135, %124
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %120, !llvm.loop !11

148:                                              ; preds = %120
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %171, %148
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %9, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %154, i64 %156
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %164, i64 %166
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], ptr %167, i64 0, i64 %169
  store i32 %163, ptr %170, align 4
  br label %171

171:                                              ; preds = %153
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %149, !llvm.loop !12

174:                                              ; preds = %149
  br label %175

175:                                              ; preds = %174, %110
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %86, !llvm.loop !13

179:                                              ; preds = %86
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds [100 x i32], ptr %181, i64 1
  %183 = getelementptr inbounds [100 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %216, %179
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %9, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %186
  store i32 2, ptr %8, align 4
  br label %191

191:                                              ; preds = %212, %190
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %9, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %196, i64 %198
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 %206
  %208 = load i32, ptr %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], ptr %207, i64 0, i64 %210
  store i32 %203, ptr %211, align 4
  br label %212

212:                                              ; preds = %195
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %191, !llvm.loop !14

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  br label %186, !llvm.loop !15

219:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %250, %219
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %9, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  store i32 2, ptr %8, align 4
  br label %225

225:                                              ; preds = %246, %224
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %9, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %225
  %230 = load ptr, ptr %3, align 8
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], ptr %230, i64 %232
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = load i32, ptr %8, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %238, i64 %241
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %242, i64 0, i64 %244
  store i32 %237, ptr %245, align 4
  br label %246

246:                                              ; preds = %229
  %247 = load i32, ptr %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %8, align 4
  br label %225, !llvm.loop !16

249:                                              ; preds = %225
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %7, align 4
  br label %220, !llvm.loop !17

253:                                              ; preds = %220
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %9, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %9, align 4
  br label %12, !llvm.loop !18

257:                                              ; preds = %12
  %258 = load i32, ptr %5, align 4
  ret i32 %258
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %45, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr %26, i64 0, i64 %28
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %19, !llvm.loop !19

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %14, !llvm.loop !20

38:                                               ; preds = %14
  %39 = getelementptr inbounds [100 x [100 x i32]], ptr %6, i64 0, i64 0
  %40 = load i32, ptr %2, align 4
  %41 = call noundef i32 @_Z2jzPA100_ii(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %9, !llvm.loop !21

48:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %49, !llvm.loop !22

63:                                               ; preds = %49
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
