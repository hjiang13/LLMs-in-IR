; ModuleID = '../Benchmarks/POJ-104-cpp/41/55.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/55.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %13, !llvm.loop !6

23:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %214, %23
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %217

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %210, %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %213

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %206, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %209

35:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %202, %35
  %37 = load i32, ptr %5, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %205

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 15, %40
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %201

51:                                               ; preds = %39
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = and i32 %55, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %201

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %201

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %201

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %201

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %201

78:                                               ; preds = %74
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %201

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %201

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %201

90:                                               ; preds = %86
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %201

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %201

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 4
  %98 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %3, align 4
  %100 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 2
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %4, align 4
  %102 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 3
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 4
  store i32 %103, ptr %104, align 16
  %105 = load i32, ptr %6, align 4
  %106 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  store i32 %105, ptr %106, align 4
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %114, %96
  %108 = load i32, ptr %7, align 4
  %109 = icmp sle i32 %108, 5
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %107, !llvm.loop !8

117:                                              ; preds = %107
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %120, %117
  %127 = load i32, ptr %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %129, %126
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %4, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %147, %144
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %156, %153
  %163 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %200

170:                                              ; preds = %166
  %171 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 3
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %170
  %175 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 4
  %176 = load i32, ptr %175, align 16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 5
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %178
  store i32 1, ptr %7, align 4
  br label %183

183:                                              ; preds = %193, %182
  %184 = load i32, ptr %7, align 4
  %185 = icmp sle i32 %184, 4
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %183, !llvm.loop !9

196:                                              ; preds = %183
  %197 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %178, %174, %170, %166, %162
  br label %201

201:                                              ; preds = %200, %93, %90, %86, %82, %78, %74, %70, %66, %62, %51, %39
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %36, !llvm.loop !10

205:                                              ; preds = %36
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  br label %32, !llvm.loop !11

209:                                              ; preds = %32
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %3, align 4
  br label %28, !llvm.loop !12

213:                                              ; preds = %28
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %2, align 4
  br label %24, !llvm.loop !13

217:                                              ; preds = %24
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
