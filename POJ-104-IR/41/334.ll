; ModuleID = '../Benchmarks/POJ-104-cpp/41/334.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %242, %0
  %14 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %246

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %237, %17
  %20 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %241

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %237

30:                                               ; preds = %23
  %31 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %232, %30
  %33 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %236

36:                                               ; preds = %32
  %37 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %232

49:                                               ; preds = %42
  %50 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  store i32 1, ptr %50, align 16
  br label %51

51:                                               ; preds = %227, %49
  %52 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %53 = load i32, ptr %52, align 16
  %54 = icmp sle i32 %53, 5
  br i1 %54, label %55, label %231

55:                                               ; preds = %51
  %56 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %69 = load i32, ptr %68, align 16
  %70 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55
  br label %227

74:                                               ; preds = %67
  %75 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 15, %76
  %78 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %85 = load i32, ptr %84, align 16
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %95, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %74
  br label %227

96:                                               ; preds = %91
  %97 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 5
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %227

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %100
  %111 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %124

118:                                              ; preds = %114, %110
  %119 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %227

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %114
  %125 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %138

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %227

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %128
  %139 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %152

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %227

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %142
  %153 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %166

160:                                              ; preds = %156, %152
  %161 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %227

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %156
  store i32 0, ptr %8, align 4
  %167 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 5
  %170 = zext i1 %169 to i32
  %171 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 2
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %170, %174
  %176 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = add nsw i32 %175, %179
  %181 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 3
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %180, %184
  %186 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  %189 = zext i1 %188 to i32
  %190 = add nsw i32 %185, %189
  store i32 %190, ptr %8, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %166
  br label %227

194:                                              ; preds = %166
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %206, %194
  %196 = load i32, ptr %10, align 4
  %197 = icmp sle i32 %196, 5
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %204
  store i32 %199, ptr %205, align 4
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %195, !llvm.loop !6

209:                                              ; preds = %195
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %220, %209
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %211, 5
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load i32, ptr %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str)
  br label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %210, !llvm.loop !8

223:                                              ; preds = %210
  %224 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 5
  %225 = load i32, ptr %224, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %225)
  br label %227

227:                                              ; preds = %223, %193, %164, %150, %136, %122, %108, %95, %73
  %228 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %229 = load i32, ptr %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %228, align 16
  br label %51, !llvm.loop !9

231:                                              ; preds = %51
  br label %232

232:                                              ; preds = %231, %48
  %233 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %32, !llvm.loop !10

236:                                              ; preds = %32
  br label %237

237:                                              ; preds = %236, %29
  %238 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 8
  br label %19, !llvm.loop !11

241:                                              ; preds = %19
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4
  br label %13, !llvm.loop !12

246:                                              ; preds = %13
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
