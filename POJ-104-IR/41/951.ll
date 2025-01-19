; ModuleID = '../Benchmarks/POJ-104-cpp/41/951.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/951.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %225, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %229

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %224

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %224

20:                                               ; preds = %16
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %219, %20
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %223

26:                                               ; preds = %22
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %218

32:                                               ; preds = %26
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %213, %32
  %35 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %217

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %212

44:                                               ; preds = %38
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %46, %48
  br i1 %49, label %50, label %212

50:                                               ; preds = %44
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %207, %50
  %53 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %211

56:                                               ; preds = %52
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %206

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %206

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %206

74:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 15, %76
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %83, %85
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %86, ptr %87, align 16
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 5
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %106, ptr %107, align 16
  %108 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %109 = load i32, ptr %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %114, %116
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %123, %125
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %205

128:                                              ; preds = %74
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %180, %128
  %130 = load i32, ptr %5, align 4
  %131 = icmp sle i32 %130, 5
  br i1 %131, label %132, label %183

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %138, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %132
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %183

154:                                              ; preds = %147, %132
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 2
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %154
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %178

178:                                              ; preds = %175, %169, %154
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %129, !llvm.loop !6

183:                                              ; preds = %153, %129
  %184 = load i32, ptr %4, align 4
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  store i32 1, ptr %6, align 4
  br label %187

187:                                              ; preds = %197, %186
  %188 = load i32, ptr %6, align 4
  %189 = icmp sle i32 %188, 4
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %187, !llvm.loop !8

200:                                              ; preds = %187
  %201 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %202 = load i32, ptr %201, align 4
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  br label %204

204:                                              ; preds = %200, %183
  br label %205

205:                                              ; preds = %204, %74
  br label %206

206:                                              ; preds = %205, %68, %62, %56
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  br label %52, !llvm.loop !9

211:                                              ; preds = %52
  br label %212

212:                                              ; preds = %211, %44, %38
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %34, !llvm.loop !10

217:                                              ; preds = %34
  br label %218

218:                                              ; preds = %217, %26
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %22, !llvm.loop !11

223:                                              ; preds = %22
  br label %224

224:                                              ; preds = %223, %16, %12
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %227 = load i32, ptr %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %8, !llvm.loop !12

229:                                              ; preds = %8
  ret i32 0
}

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
