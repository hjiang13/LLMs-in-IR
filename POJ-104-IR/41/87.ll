; ModuleID = '../Benchmarks/POJ-104-cpp/41/87.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/87.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %210, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %213

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %206, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %209

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %205

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %201, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %204

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %200

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %200

34:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %196, %34
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %199

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %195

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %195

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %195

50:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %191, %50
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %194

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %190

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %190

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %190

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %190

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %190

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %190

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 5
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %91, %94
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %189

97:                                               ; preds = %76
  %98 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 0
  %99 = load i32, ptr %2, align 4
  store i32 %99, ptr %98, align 4
  %100 = getelementptr inbounds i32, ptr %98, i64 1
  %101 = load i32, ptr %3, align 4
  store i32 %101, ptr %100, align 4
  %102 = getelementptr inbounds i32, ptr %100, i64 1
  %103 = load i32, ptr %4, align 4
  store i32 %103, ptr %102, align 4
  %104 = getelementptr inbounds i32, ptr %102, i64 1
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %104, align 4
  %106 = getelementptr inbounds i32, ptr %104, i64 1
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %106, align 4
  %108 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %108, align 4
  %112 = getelementptr inbounds i32, ptr %108, i64 1
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %112, align 4
  %116 = getelementptr inbounds i32, ptr %112, i64 1
  %117 = load i32, ptr %2, align 4
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %116, align 4
  %120 = getelementptr inbounds i32, ptr %116, i64 1
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %120, align 4
  %124 = getelementptr inbounds i32, ptr %120, i64 1
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  store i32 %127, ptr %124, align 4
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %163, %97
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %129, 5
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = load i32, ptr %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %162

146:                                              ; preds = %137, %131
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %161

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %158, %152, %146
  br label %162

162:                                              ; preds = %161, %143
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %128, !llvm.loop !6

166:                                              ; preds = %128
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext 32)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %7, align 4
  br label %170, !llvm.loop !8

183:                                              ; preds = %170
  %184 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 4
  %185 = load i32, ptr %184, align 16
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  br label %188

187:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %187, %183
  br label %189

189:                                              ; preds = %188, %76
  br label %190

190:                                              ; preds = %189, %72, %68, %64, %60, %57, %54
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %51, !llvm.loop !9

194:                                              ; preds = %51
  br label %195

195:                                              ; preds = %194, %46, %42, %38
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %35, !llvm.loop !10

199:                                              ; preds = %35
  br label %200

200:                                              ; preds = %199, %30, %26
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %23, !llvm.loop !11

204:                                              ; preds = %23
  br label %205

205:                                              ; preds = %204, %18
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  br label %15, !llvm.loop !12

209:                                              ; preds = %15
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4
  br label %11, !llvm.loop !13

213:                                              ; preds = %11
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
