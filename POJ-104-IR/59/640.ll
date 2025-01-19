; ModuleID = '../Benchmarks/POJ-104-cpp/59/640.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 110
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 110
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110 x i32], ptr %20, i64 0, i64 %22
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %10, !llvm.loop !8

31:                                               ; preds = %10
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = call i32 @getchar()
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %73, %31
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %43
  %57 = load i8, ptr %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], ptr %63, i64 0, i64 %65
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %39, !llvm.loop !9

71:                                               ; preds = %39
  %72 = call i32 @getchar()
  br label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %34, !llvm.loop !10

76:                                               ; preds = %34
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %203

80:                                               ; preds = %76
  store i32 2, ptr %5, align 4
  br label %81

81:                                               ; preds = %199, %80
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %202

85:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  br label %86

86:                                               ; preds = %195, %85
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %86
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %191, %90
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %194

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %190

106:                                              ; preds = %95
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], ptr %110, i64 0, i64 %112
  store i32 %107, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %106
  %124 = load i32, ptr %5, align 4
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], ptr %127, i64 0, i64 %130
  store i32 %124, ptr %131, align 4
  br label %132

132:                                              ; preds = %123, %106
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %134
  %136 = load i32, ptr %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %132
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %145
  %147 = load i32, ptr %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], ptr %146, i64 0, i64 %149
  store i32 %143, ptr %150, align 4
  br label %151

151:                                              ; preds = %142, %132
  %152 = load i32, ptr %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %154
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %151
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], ptr %166, i64 0, i64 %168
  store i32 %162, ptr %169, align 4
  br label %170

170:                                              ; preds = %161, %151
  %171 = load i32, ptr %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %170
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %184
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], ptr %185, i64 0, i64 %187
  store i32 %181, ptr %188, align 4
  br label %189

189:                                              ; preds = %180, %170
  br label %190

190:                                              ; preds = %189, %95
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %91, !llvm.loop !11

194:                                              ; preds = %91
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %86, !llvm.loop !12

198:                                              ; preds = %86
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %81, !llvm.loop !13

202:                                              ; preds = %81
  br label %203

203:                                              ; preds = %202, %76
  store i32 0, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %204

204:                                              ; preds = %231, %203
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %6, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %204
  store i32 1, ptr %4, align 4
  br label %209

209:                                              ; preds = %227, %208
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x i32], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = load i32, ptr %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %9, align 4
  br label %226

226:                                              ; preds = %223, %213
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  br label %209, !llvm.loop !14

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4
  br label %204, !llvm.loop !15

234:                                              ; preds = %204
  %235 = load i32, ptr %9, align 4
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %235)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @getchar() #1

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
!15 = distinct !{!15, !7}
