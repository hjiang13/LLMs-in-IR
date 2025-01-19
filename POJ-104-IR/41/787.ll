; ModuleID = '../Benchmarks/POJ-104-cpp/41/787.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/787.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"4 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %270, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %273

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %266, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %269

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15
  br label %266

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %262, %23
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %265

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %31, %27
  br label %262

39:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %258, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %261

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43
  br label %258

56:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %254, %56
  %58 = load i32, ptr %6, align 4
  %59 = icmp sle i32 %58, 5
  br i1 %59, label %60, label %257

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64, %60
  br label %254

77:                                               ; preds = %72
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 5
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 %84, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp ne i32 %90, 3
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 %92, ptr %93, align 16
  %94 = load i32, ptr %2, align 4
  %95 = icmp eq i32 %94, 4
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %253

103:                                              ; preds = %77
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %253

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %253

115:                                              ; preds = %109
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %253

121:                                              ; preds = %115
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %253

127:                                              ; preds = %121
  %128 = load i32, ptr %2, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, ptr %3, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i32, ptr %2, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, ptr %3, align 4
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %4, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, ptr %5, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i32, ptr %2, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load i32, ptr %3, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load i32, ptr %5, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, ptr %2, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, ptr %4, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %5, align 4
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %222

222:                                              ; preds = %220, %217
  %223 = load i32, ptr %6, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, ptr %2, align 4
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, ptr %3, align 4
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr %4, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i32, ptr %5, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  br label %247

247:                                              ; preds = %245, %242
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  br label %252

252:                                              ; preds = %250, %247
  store i32 0, ptr %1, align 4
  br label %273

253:                                              ; preds = %121, %115, %109, %103, %77
  br label %254

254:                                              ; preds = %253, %76
  %255 = load i32, ptr %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4
  br label %57, !llvm.loop !6

257:                                              ; preds = %57
  br label %258

258:                                              ; preds = %257, %55
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %40, !llvm.loop !8

261:                                              ; preds = %40
  br label %262

262:                                              ; preds = %261, %38
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %24, !llvm.loop !9

265:                                              ; preds = %24
  br label %266

266:                                              ; preds = %265, %22
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %3, align 4
  br label %12, !llvm.loop !10

269:                                              ; preds = %12
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %2, align 4
  br label %8, !llvm.loop !11

273:                                              ; preds = %252, %8
  %274 = load i32, ptr %1, align 4
  ret i32 %274
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
