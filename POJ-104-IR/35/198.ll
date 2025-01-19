; ModuleID = '../Benchmarks/POJ-104-cpp/35/198.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/35/198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %20 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @llvm.stacksave.p0()
  store ptr %25, ptr %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i64 %22, ptr %5, align 8
  store i64 %24, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %50, %0
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %24
  %41 = getelementptr inbounds i32, ptr %27, i64 %40
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %33, !llvm.loop !6

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %28, !llvm.loop !8

53:                                               ; preds = %28
  %54 = load i32, ptr %2, align 4
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %3, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %55, %57
  %59 = alloca i32, i64 %58, align 16
  store i64 %55, ptr %9, align 8
  store i64 %57, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %81, %53
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %57
  %73 = getelementptr inbounds i32, ptr %59, i64 %72
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %65, !llvm.loop !9

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %60, !llvm.loop !10

84:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %138, %84
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %134, %89
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %24
  %98 = getelementptr inbounds i32, ptr %27, i64 %97
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %24
  %106 = getelementptr inbounds i32, ptr %27, i64 %105
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %102, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %94
  %113 = load i32, ptr %14, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %57
  %116 = getelementptr inbounds i32, ptr %59, i64 %115
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %15, align 4
  store i32 %122, ptr %13, align 4
  br label %133

123:                                              ; preds = %94
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %57
  %127 = getelementptr inbounds i32, ptr %59, i64 %126
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %123, %112
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %90, !llvm.loop !11

137:                                              ; preds = %90
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %85, !llvm.loop !12

141:                                              ; preds = %85
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %195, %141
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %198

146:                                              ; preds = %142
  store i32 0, ptr %13, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %191, %146
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %194

151:                                              ; preds = %147
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %24
  %155 = getelementptr inbounds i32, ptr %27, i64 %154
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %24
  %163 = getelementptr inbounds i32, ptr %27, i64 %162
  %164 = load i32, ptr %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %151
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %57
  %173 = getelementptr inbounds i32, ptr %59, i64 %172
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i32, ptr %17, align 4
  store i32 %179, ptr %13, align 4
  br label %190

180:                                              ; preds = %151
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %57
  %184 = getelementptr inbounds i32, ptr %59, i64 %183
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %180, %169
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %147, !llvm.loop !13

194:                                              ; preds = %147
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %16, align 4
  br label %142, !llvm.loop !14

198:                                              ; preds = %142
  store i32 0, ptr %18, align 4
  br label %199

199:                                              ; preds = %227, %198
  %200 = load i32, ptr %18, align 4
  %201 = load i32, ptr %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %230

203:                                              ; preds = %199
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %223, %203
  %205 = load i32, ptr %19, align 4
  %206 = load i32, ptr %3, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %204
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %57
  %212 = getelementptr inbounds i32, ptr %59, i64 %211
  %213 = load i32, ptr %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %208
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %19, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %219, i32 noundef %220)
  br label %233

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4
  br label %204, !llvm.loop !15

226:                                              ; preds = %204
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %18, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %18, align 4
  br label %199, !llvm.loop !16

230:                                              ; preds = %199
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

233:                                              ; preds = %230, %218
  store i32 0, ptr %1, align 4
  %234 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %234)
  %235 = load i32, ptr %1, align 4
  ret i32 %235
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare i32 @printf(ptr noundef, ...) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
!16 = distinct !{!16, !7}
