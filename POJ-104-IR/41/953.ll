; ModuleID = '../Benchmarks/POJ-104-cpp/41/953.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/953.cpp"
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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %206, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %209

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 %15, ptr %16, align 16
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %202, %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %201

26:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %197, %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %200

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 %31, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %196

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %196

40:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %192, %40
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %44, label %195

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %191

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %191

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %191

58:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %187, %58
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %190

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %63, ptr %64, align 16
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %186

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %186

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %186

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %186

80:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  %81 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %185

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %86 = load i32, ptr %85, align 16
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %185

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %90 = load i32, ptr %89, align 16
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %92, ptr %93, align 16
  %94 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 2
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = icmp eq i32 %100, 5
  %102 = zext i1 %101 to i32
  %103 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %112, ptr %113, align 16
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %150, %88
  %115 = load i32, ptr %9, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %139

129:                                              ; preds = %123, %117
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %135, %129
  br label %149

139:                                              ; preds = %123
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %145, %139
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %114, !llvm.loop !6

153:                                              ; preds = %114
  %154 = load i32, ptr %10, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %180, %156
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str)
  br label %170

170:                                              ; preds = %163, %160
  %171 = load i32, ptr %4, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  br label %179

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4
  br label %157, !llvm.loop !8

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183, %153
  br label %185

185:                                              ; preds = %184, %84, %80
  br label %186

186:                                              ; preds = %185, %76, %72, %68, %62
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %59, !llvm.loop !9

190:                                              ; preds = %59
  br label %191

191:                                              ; preds = %190, %54, %50, %44
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %41, !llvm.loop !10

195:                                              ; preds = %41
  br label %196

196:                                              ; preds = %195, %36, %30
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %27, !llvm.loop !11

200:                                              ; preds = %27
  br label %201

201:                                              ; preds = %200, %20
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %17, !llvm.loop !12

205:                                              ; preds = %17
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %11, !llvm.loop !13

209:                                              ; preds = %11
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
