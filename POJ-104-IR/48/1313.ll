; ModuleID = '../Benchmarks/POJ-104-cpp/48/1313.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %34, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], ptr %20, i64 0, i64 %22
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], ptr %26, i64 0, i64 %28
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %10, !llvm.loop !8

37:                                               ; preds = %10
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 4
  store i32 %40, ptr %42, align 16
  br label %43

43:                                               ; preds = %192, %37
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %195

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %154, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %157

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %150, %50
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %153

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %149

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %149

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %62
  %72 = load i32, ptr %4, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %145, %71
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %148

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %82

82:                                               ; preds = %141, %79
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %144

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %102, %110
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %116
  store i32 %111, ptr %117, align 4
  br label %140

118:                                              ; preds = %91, %87
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %125, %132
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], ptr %136, i64 0, i64 %138
  store i32 %133, ptr %139, align 4
  br label %140

140:                                              ; preds = %118, %95
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %82, !llvm.loop !9

144:                                              ; preds = %82
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %74, !llvm.loop !10

148:                                              ; preds = %74
  br label %149

149:                                              ; preds = %148, %62, %58, %54
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %51, !llvm.loop !11

153:                                              ; preds = %51
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  br label %47, !llvm.loop !12

157:                                              ; preds = %47
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %189, %157
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %159, 9
  br i1 %160, label %161, label %192

161:                                              ; preds = %158
  store i32 0, ptr %5, align 4
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %5, align 4
  %164 = icmp slt i32 %163, 9
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %167
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], ptr %175, i64 0, i64 %177
  store i32 %172, ptr %178, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], ptr %181, i64 0, i64 %183
  store i32 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %165
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %162, !llvm.loop !13

188:                                              ; preds = %162
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %158, !llvm.loop !14

192:                                              ; preds = %158
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !15

195:                                              ; preds = %43
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %231, %195
  %197 = load i32, ptr %4, align 4
  %198 = icmp slt i32 %197, 9
  br i1 %198, label %199, label %234

199:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  br label %200

200:                                              ; preds = %226, %199
  %201 = load i32, ptr %5, align 4
  %202 = icmp slt i32 %201, 9
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 %204, 8
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  br label %225

215:                                              ; preds = %203
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str)
  br label %225

225:                                              ; preds = %215, %206
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %5, align 4
  br label %200, !llvm.loop !16

229:                                              ; preds = %200
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  br label %196, !llvm.loop !17

234:                                              ; preds = %196
  %235 = load i32, ptr %1, align 4
  ret i32 %235
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
