; ModuleID = '../Benchmarks/POJ-104-cpp/41/933.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %8, align 16
  br label %9

9:                                                ; preds = %215, %0
  %10 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %220

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %209, %13
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %214

19:                                               ; preds = %15
  %20 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %208

25:                                               ; preds = %19
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %202, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %207

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %201

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %201

43:                                               ; preds = %37
  %44 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %195, %43
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %200

49:                                               ; preds = %45
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %53 = load i32, ptr %52, align 16
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %55, label %194

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %194

61:                                               ; preds = %55
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %194

67:                                               ; preds = %61
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %68, align 16
  br label %69

69:                                               ; preds = %188, %67
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %71 = load i32, ptr %70, align 16
  %72 = icmp slt i32 %71, 6
  br i1 %72, label %73, label %193

73:                                               ; preds = %69
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %77 = load i32, ptr %76, align 16
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %187

79:                                               ; preds = %73
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %187

85:                                               ; preds = %79
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %87 = load i32, ptr %86, align 16
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %187

91:                                               ; preds = %85
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %187

97:                                               ; preds = %91
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %99 = load i32, ptr %98, align 16
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %187

101:                                              ; preds = %97
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %103 = load i32, ptr %102, align 16
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %187

105:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %109, ptr %110, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %129, ptr %130, align 16
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %161, %105
  %132 = load i32, ptr %4, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %164

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

146:                                              ; preds = %140, %134
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, ptr %5, align 4
  br label %160

153:                                              ; preds = %140
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %154, %158
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %153, %146
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %131, !llvm.loop !6

164:                                              ; preds = %131
  %165 = load i32, ptr %5, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  br label %171

171:                                              ; preds = %182, %170
  %172 = load i32, ptr %4, align 4
  %173 = icmp slt i32 %172, 5
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %171, !llvm.loop !8

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185, %167, %164
  br label %187

187:                                              ; preds = %186, %101, %97, %91, %85, %79, %73
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %190 = load i32, ptr %189, align 16
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %191, ptr %192, align 16
  br label %69, !llvm.loop !9

193:                                              ; preds = %69
  br label %194

194:                                              ; preds = %193, %61, %55, %49
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  %199 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %198, ptr %199, align 4
  br label %45, !llvm.loop !10

200:                                              ; preds = %45
  br label %201

201:                                              ; preds = %200, %37, %31
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %205, ptr %206, align 8
  br label %27, !llvm.loop !11

207:                                              ; preds = %27
  br label %208

208:                                              ; preds = %207, %19
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %212, ptr %213, align 4
  br label %15, !llvm.loop !12

214:                                              ; preds = %15
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %217 = load i32, ptr %216, align 16
  %218 = add nsw i32 %217, 1
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %218, ptr %219, align 16
  br label %9, !llvm.loop !13

220:                                              ; preds = %9
  store i32 0, ptr %4, align 4
  br label %221

221:                                              ; preds = %231, %220
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %222, 4
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext 32)
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %221, !llvm.loop !14

234:                                              ; preds = %221
  %235 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %236 = load i32, ptr %235, align 16
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
