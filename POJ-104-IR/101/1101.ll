; ModuleID = '../Benchmarks/POJ-104-cpp/101/1101.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1101.cpp"
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %209, %0
  %9 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 2
  br i1 %11, label %12, label %213

12:                                               ; preds = %8
  %13 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %204, %12
  %15 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %208

18:                                               ; preds = %14
  %19 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %199, %18
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %203

24:                                               ; preds = %20
  %25 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %40, %42
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %58, %64
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %65, ptr %66, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %146, %24
  %68 = load i32, ptr %4, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %149

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %70
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %86, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %198

95:                                               ; preds = %82, %70
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %95
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sle i32 %111, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %198

120:                                              ; preds = %107, %95
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = srem i32 %126, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %124, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %120
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = srem i32 %138, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %136, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %198

145:                                              ; preds = %132, %120
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  br label %67, !llvm.loop !6

149:                                              ; preds = %67
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %194, %149
  %151 = load i32, ptr %5, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %197

153:                                              ; preds = %150
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %190, %153
  %155 = load i32, ptr %6, align 4
  %156 = icmp sle i32 %155, 2
  br i1 %156, label %157, label %193

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = srem i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %161, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %157
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 2
  %176 = srem i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %169
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 65, %182
  %184 = trunc i32 %183 to i8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %184)
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %187
  store i32 3, ptr %188, align 4
  br label %189

189:                                              ; preds = %181, %169, %157
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %154, !llvm.loop !8

193:                                              ; preds = %154
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %150, !llvm.loop !9

197:                                              ; preds = %150
  br label %214

198:                                              ; preds = %144, %119, %94
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %20, !llvm.loop !10

203:                                              ; preds = %20
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %14, !llvm.loop !11

208:                                              ; preds = %14
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %8, !llvm.loop !12

213:                                              ; preds = %8
  br label %214

214:                                              ; preds = %213, %197
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
