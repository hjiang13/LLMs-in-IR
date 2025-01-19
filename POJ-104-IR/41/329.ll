; ModuleID = '../Benchmarks/POJ-104-cpp/41/329.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/329.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"5 2 1 3 4\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %224, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %228

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %219, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %20, %22
  br label %24

24:                                               ; preds = %18, %14
  %25 = phi i1 [ false, %14 ], [ %23, %18 ]
  br i1 %25, label %26, label %223

26:                                               ; preds = %24
  %27 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %214, %26
  %29 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br label %44

44:                                               ; preds = %38, %32, %28
  %45 = phi i1 [ false, %32 ], [ false, %28 ], [ %43, %38 ]
  br i1 %45, label %46, label %218

46:                                               ; preds = %44
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %209, %46
  %49 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 6
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %66, %68
  br label %70

70:                                               ; preds = %64, %58, %52, %48
  %71 = phi i1 [ false, %58 ], [ false, %52 ], [ false, %48 ], [ %69, %64 ]
  br i1 %71, label %72, label %213

72:                                               ; preds = %70
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %73, align 16
  br label %74

74:                                               ; preds = %204, %72
  %75 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %76 = load i32, ptr %75, align 16
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %110

78:                                               ; preds = %74
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %80 = load i32, ptr %79, align 16
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %82 = load i32, ptr %81, align 16
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %92 = load i32, ptr %91, align 16
  %93 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %98 = load i32, ptr %97, align 16
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %104 = load i32, ptr %103, align 16
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %108 = load i32, ptr %107, align 16
  %109 = icmp ne i32 %108, 3
  br label %110

110:                                              ; preds = %106, %102, %96, %90, %84, %78, %74
  %111 = phi i1 [ false, %102 ], [ false, %96 ], [ false, %90 ], [ false, %84 ], [ false, %78 ], [ false, %74 ], [ %109, %106 ]
  br i1 %111, label %112, label %208

112:                                              ; preds = %110
  %113 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %114, 1
  %116 = zext i1 %115 to i32
  %117 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  store i32 %116, ptr %117, align 16
  %118 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %120 = load i32, ptr %119, align 16
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  store i32 %132, ptr %133, align 16
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %154, %112
  %135 = load i32, ptr %3, align 4
  %136 = icmp slt i32 %135, 5
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %143, %137
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %3, align 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %151, %145
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %3, align 4
  br label %134, !llvm.loop !6

157:                                              ; preds = %134
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %203

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %203

169:                                              ; preds = %163
  %170 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %171 = load i32, ptr %170, align 16
  %172 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %182 = load i32, ptr %181, align 16
  %183 = add nsw i32 %180, %182
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %203

185:                                              ; preds = %169
  %186 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %187 = load i32, ptr %186, align 16
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %187)
  store i32 1, ptr %3, align 4
  br label %189

189:                                              ; preds = %199, %185
  %190 = load i32, ptr %3, align 4
  %191 = icmp slt i32 %190, 5
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %197)
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %189, !llvm.loop !8

202:                                              ; preds = %189
  br label %203

203:                                              ; preds = %202, %169, %163, %157
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %206 = load i32, ptr %205, align 16
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 16
  br label %74, !llvm.loop !9

208:                                              ; preds = %110
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %48, !llvm.loop !10

213:                                              ; preds = %70
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  br label %28, !llvm.loop !11

218:                                              ; preds = %44
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 4
  br label %14, !llvm.loop !12

223:                                              ; preds = %24
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %226 = load i32, ptr %225, align 16
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 16
  br label %8, !llvm.loop !13

228:                                              ; preds = %8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
