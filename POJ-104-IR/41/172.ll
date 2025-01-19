; ModuleID = '../Benchmarks/POJ-104-cpp/41/172.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/172.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %230, %0
  %9 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %234

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %225, %12
  %15 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %229

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %225

25:                                               ; preds = %18
  %26 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  store i32 1, ptr %26, align 4
  br label %27

27:                                               ; preds = %220, %25
  %28 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %224

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %220

44:                                               ; preds = %37
  %45 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  store i32 1, ptr %45, align 16
  br label %46

46:                                               ; preds = %215, %44
  %47 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %48 = load i32, ptr %47, align 16
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %219

50:                                               ; preds = %46
  %51 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %215

69:                                               ; preds = %62
  %70 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  store i32 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %210, %69
  %72 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %214

75:                                               ; preds = %71
  %76 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %97 = load i32, ptr %96, align 16
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81, %75
  br label %210

100:                                              ; preds = %93
  %101 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %102 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %101, align 4
  %106 = getelementptr inbounds i32, ptr %101, i64 1
  %107 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %106, align 4
  %111 = getelementptr inbounds i32, ptr %106, i64 1
  %112 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %111, align 4
  %116 = getelementptr inbounds i32, ptr %111, i64 1
  %117 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 3
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %116, align 4
  %121 = getelementptr inbounds i32, ptr %116, i64 1
  %122 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %121, align 4
  store i32 0, ptr %6, align 4
  %126 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %127 = load i32, ptr %126, align 16
  %128 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %138 = load i32, ptr %137, align 16
  %139 = add nsw i32 %136, %138
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %209

141:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %167, %141
  %143 = load i32, ptr %3, align 4
  %144 = icmp sle i32 %143, 4
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  %152 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157, %151
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %163, %157, %145
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %142, !llvm.loop !6

170:                                              ; preds = %142
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %208

173:                                              ; preds = %170
  store i32 1, ptr %2, align 4
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, ptr %2, align 4
  %176 = icmp sle i32 %175, 5
  br i1 %176, label %177, label %207

177:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %3, align 4
  %180 = icmp sle i32 %179, 5
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, ptr %2, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  br label %198

194:                                              ; preds = %188
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %196 = load i32, ptr %3, align 4
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %196)
  br label %203

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %181
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %3, align 4
  br label %178, !llvm.loop !8

203:                                              ; preds = %194, %178
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %2, align 4
  br label %174, !llvm.loop !9

207:                                              ; preds = %174
  store i32 0, ptr %1, align 4
  br label %234

208:                                              ; preds = %170
  br label %209

209:                                              ; preds = %208, %100
  br label %210

210:                                              ; preds = %209, %99
  %211 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 5
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4
  br label %71, !llvm.loop !10

214:                                              ; preds = %71
  br label %215

215:                                              ; preds = %214, %68
  %216 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 4
  %217 = load i32, ptr %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 16
  br label %46, !llvm.loop !11

219:                                              ; preds = %46
  br label %220

220:                                              ; preds = %219, %43
  %221 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 3
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %27, !llvm.loop !12

224:                                              ; preds = %27
  br label %225

225:                                              ; preds = %224, %24
  %226 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 2
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %14, !llvm.loop !13

229:                                              ; preds = %14
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 1
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %8, !llvm.loop !14

234:                                              ; preds = %207, %8
  %235 = load i32, ptr %1, align 4
  ret i32 %235
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
