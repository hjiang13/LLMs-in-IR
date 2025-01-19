; ModuleID = '../Benchmarks/POJ-104-cpp/41/1255.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1255.cpp"
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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %234, %0
  %9 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %238

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %229, %12
  %15 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %233

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %224, %18
  %21 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %228

24:                                               ; preds = %20
  %25 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %25, align 16
  br label %26

26:                                               ; preds = %219, %24
  %27 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %28 = load i32, ptr %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %223

30:                                               ; preds = %26
  %31 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %31, align 4
  br label %32

32:                                               ; preds = %214, %30
  %33 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %218

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %104, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %104, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %52 = load i32, ptr %51, align 16
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %104, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %104, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %104, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %104, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36
  br label %214

105:                                              ; preds = %100
  %106 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i32 1, i32 0
  %111 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 1
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i64
  %116 = select i1 %114, i32 1, i32 0
  %117 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 2
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = zext i1 %120 to i64
  %122 = select i1 %120, i32 1, i32 0
  %123 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 3
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i64
  %128 = select i1 %126, i32 1, i32 0
  %129 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 4
  store i32 %128, ptr %129, align 16
  %130 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %131 = load i32, ptr %130, align 16
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 1, i32 0
  %135 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 5
  store i32 %134, ptr %135, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %136

136:                                              ; preds = %182, %105
  %137 = load i32, ptr %5, align 4
  %138 = icmp sle i32 %137, 5
  br i1 %138, label %139, label %185

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %160

151:                                              ; preds = %145, %139
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %157, %151, %145
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %181

166:                                              ; preds = %160
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 2
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %178, %172, %166, %160
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %136, !llvm.loop !6

185:                                              ; preds = %136
  %186 = load i32, ptr %4, align 4
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  store i32 1, ptr %6, align 4
  br label %189

189:                                              ; preds = %209, %188
  %190 = load i32, ptr %6, align 4
  %191 = icmp sle i32 %190, 5
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = icmp ne i32 %193, 5
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 32)
  br label %208

202:                                              ; preds = %192
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %206)
  br label %208

208:                                              ; preds = %202, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %189, !llvm.loop !8

212:                                              ; preds = %189
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %104
  %215 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 5
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  br label %32, !llvm.loop !9

218:                                              ; preds = %32
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 4
  %221 = load i32, ptr %220, align 16
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 16
  br label %26, !llvm.loop !10

223:                                              ; preds = %26
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 3
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %20, !llvm.loop !11

228:                                              ; preds = %20
  br label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 2
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %14, !llvm.loop !12

233:                                              ; preds = %14
  br label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 1
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %8, !llvm.loop !13

238:                                              ; preds = %8
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
