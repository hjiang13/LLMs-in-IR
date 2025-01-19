; ModuleID = '../Benchmarks/POJ-104-cpp/41/150.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/150.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 5, ptr %7, align 16
  br label %8

8:                                                ; preds = %223, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %227

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 5, ptr %13, align 4
  br label %14

14:                                               ; preds = %218, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %222

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 5, ptr %19, align 8
  br label %20

20:                                               ; preds = %213, %18
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %217

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 5, ptr %25, align 4
  br label %26

26:                                               ; preds = %208, %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %212

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 5, ptr %31, align 16
  br label %32

32:                                               ; preds = %203, %30
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %34 = load i32, ptr %33, align 16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %207

36:                                               ; preds = %32
  %37 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %38 = load i32, ptr %37, align 16
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %201

40:                                               ; preds = %36
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %42 = load i32, ptr %41, align 16
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %201

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %46 = load i32, ptr %45, align 16
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %49, %54
  %56 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %55, %60
  %62 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %65 = load i32, ptr %64, align 16
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %61, %66
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %67, %72
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %73, %78
  %80 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %83 = load i32, ptr %82, align 16
  %84 = sub nsw i32 %81, %83
  %85 = mul nsw i32 %79, %84
  %86 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %87, %89
  %91 = mul nsw i32 %85, %90
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %95 = load i32, ptr %94, align 16
  %96 = sub nsw i32 %93, %95
  %97 = mul nsw i32 %91, %96
  %98 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = sub nsw i32 %99, %101
  %103 = mul nsw i32 %97, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %201

105:                                              ; preds = %44
  %106 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %109, ptr %110, align 16
  %111 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 5
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %129, ptr %130, align 16
  %131 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %132 = load i32, ptr %131, align 16
  %133 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %199

146:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i32, ptr %3, align 4
  %149 = icmp slt i32 %148, 5
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sub nsw i32 %165, 2
  %167 = mul nsw i32 %161, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %156
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %169, %156, %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  br label %147, !llvm.loop !6

176:                                              ; preds = %147
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %190, %179
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 32)
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %180, !llvm.loop !8

193:                                              ; preds = %180
  %194 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %195 = load i32, ptr %194, align 16
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %195)
  br label %198

197:                                              ; preds = %176
  br label %203

198:                                              ; preds = %193
  br label %200

199:                                              ; preds = %105
  br label %203

200:                                              ; preds = %198
  br label %202

201:                                              ; preds = %44, %40, %36
  br label %203

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %201, %199, %197
  %204 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %205 = load i32, ptr %204, align 16
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 16
  br label %32, !llvm.loop !9

207:                                              ; preds = %32
  br label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 4
  br label %26, !llvm.loop !10

212:                                              ; preds = %26
  br label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  br label %20, !llvm.loop !11

217:                                              ; preds = %20
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 4
  br label %14, !llvm.loop !12

222:                                              ; preds = %14
  br label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %225 = load i32, ptr %224, align 16
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 16
  br label %8, !llvm.loop !13

227:                                              ; preds = %8
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
