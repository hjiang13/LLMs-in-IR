; ModuleID = '../Benchmarks/POJ-104-cpp/41/1074.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1074.cpp"
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
  %5 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %218, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %222

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %213, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %217

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %208, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %212

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %203, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %207

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %198, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %202

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %197

41:                                               ; preds = %35
  %42 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %197

47:                                               ; preds = %41
  %48 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %51 = load i32, ptr %50, align 16
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %197

53:                                               ; preds = %47
  %54 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %197

59:                                               ; preds = %53
  %60 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %197

65:                                               ; preds = %59
  %66 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %197

71:                                               ; preds = %65
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %197

77:                                               ; preds = %71
  %78 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %81 = load i32, ptr %80, align 16
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %197

83:                                               ; preds = %77
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %197

89:                                               ; preds = %83
  %90 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %197

95:                                               ; preds = %89
  %96 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 5
  br i1 %98, label %99, label %196

99:                                               ; preds = %95
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 5
  br i1 %102, label %103, label %196

103:                                              ; preds = %99
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 3
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 %122, ptr %123, align 16
  %124 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %195

135:                                              ; preds = %103
  %136 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %195

142:                                              ; preds = %135
  %143 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %149 = load i32, ptr %148, align 16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %147, %152
  %154 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %153, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %142
  store i32 1, ptr %4, align 4
  br label %162

162:                                              ; preds = %173, %161
  %163 = load i32, ptr %4, align 4
  %164 = icmp sle i32 %163, 5
  br i1 %164, label %165, label %176

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %171
  store i32 %166, ptr %172, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %162, !llvm.loop !6

176:                                              ; preds = %162
  store i32 1, ptr %4, align 4
  br label %177

177:                                              ; preds = %187, %176
  %178 = load i32, ptr %4, align 4
  %179 = icmp sle i32 %178, 4
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %177, !llvm.loop !8

190:                                              ; preds = %177
  %191 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %192)
  br label %194

194:                                              ; preds = %190, %142
  br label %195

195:                                              ; preds = %194, %135, %103
  br label %196

196:                                              ; preds = %195, %99, %95
  br label %197

197:                                              ; preds = %196, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  br label %31, !llvm.loop !9

202:                                              ; preds = %31
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %205 = load i32, ptr %204, align 16
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 16
  br label %25, !llvm.loop !10

207:                                              ; preds = %25
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %19, !llvm.loop !11

212:                                              ; preds = %19
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %13, !llvm.loop !12

217:                                              ; preds = %13
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %7, !llvm.loop !13

222:                                              ; preds = %7
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
!13 = distinct !{!13, !7}
