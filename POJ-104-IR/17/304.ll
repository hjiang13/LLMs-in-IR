; ModuleID = '../Benchmarks/POJ-104-cpp/17/304.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/304.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i8 40, ptr %5, align 1
  store i8 41, ptr %6, align 1
  store i32 2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 10, ptr %9, align 4
  br label %18

18:                                               ; preds = %233, %0
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 9
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %236

23:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp sle i32 %25, 999
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %46

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %24, !llvm.loop !6

46:                                               ; preds = %39, %24
  %47 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 40
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 2
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %60, 4
  store i32 %61, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %56, %51, %46
  %63 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %76, 3
  store i32 %77, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %72, %67, %62
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %87, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %79, !llvm.loop !8

90:                                               ; preds = %79
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %118, %90
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i8, ptr %5, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8, ptr %6, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %115
  store i32 1, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %104, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %91, !llvm.loop !9

121:                                              ; preds = %91
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %184, %121
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sdiv i32 %124, 2
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %187

127:                                              ; preds = %122
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %180, %127
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, ptr %5, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %132
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141, %132
  br label %180

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %176, %148
  %151 = load i32, ptr %15, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, ptr %6, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %153
  br label %176

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %171
  store i32 1, ptr %172, align 4
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %174
  store i32 1, ptr %175, align 4
  br label %179

176:                                              ; preds = %168
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %15, align 4
  br label %150, !llvm.loop !10

179:                                              ; preds = %169, %150
  br label %180

180:                                              ; preds = %179, %147
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  br label %128, !llvm.loop !11

183:                                              ; preds = %128
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %122, !llvm.loop !12

187:                                              ; preds = %122
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %188
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %196)
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4
  br label %188, !llvm.loop !13

201:                                              ; preds = %188
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %17, align 4
  br label %203

203:                                              ; preds = %228, %201
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %227

215:                                              ; preds = %207
  %216 = load i32, ptr %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 40
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %226

224:                                              ; preds = %215
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %226

226:                                              ; preds = %224, %222
  br label %227

227:                                              ; preds = %226, %213
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %203, !llvm.loop !14

231:                                              ; preds = %203
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4
  br label %18, !llvm.loop !15

236:                                              ; preds = %18
  ret i32 0
}

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
