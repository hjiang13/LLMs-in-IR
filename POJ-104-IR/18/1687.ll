; ModuleID = '../Benchmarks/POJ-104-cpp/18/1687.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1687.cpp"
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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %234, %0
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %237

23:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %38
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %29, !llvm.loop !6

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %24, !llvm.loop !8

48:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %227, %48
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %230

53:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %117, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %120

58:                                               ; preds = %54
  store i32 10000, ptr %5, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %95, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %5, align 4
  br label %92

84:                                               ; preds = %72
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %86
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %84, %82
  %93 = phi i32 [ %83, %82 ], [ %91, %84 ]
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %63
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %59, !llvm.loop !9

98:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, %104
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %99, !llvm.loop !10

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %54, !llvm.loop !11

120:                                              ; preds = %54
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %184, %120
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %187

125:                                              ; preds = %121
  store i32 10000, ptr %5, align 4
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %162, %125
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %161

139:                                              ; preds = %130
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load i32, ptr %5, align 4
  br label %159

151:                                              ; preds = %139
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  br label %159

159:                                              ; preds = %151, %149
  %160 = phi i32 [ %150, %149 ], [ %158, %151 ]
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %159, %130
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %126, !llvm.loop !12

165:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %180, %165
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %173
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %178, %171
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %170
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %166, !llvm.loop !13

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %13, align 4
  br label %121, !llvm.loop !14

187:                                              ; preds = %121
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %4, align 4
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %208, %187
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %197
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], ptr %204, i64 0, i64 %206
  store i32 -1, ptr %207, align 4
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4
  br label %197, !llvm.loop !15

211:                                              ; preds = %197
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %223, %211
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %218
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 0, i64 %221
  store i32 -1, ptr %222, align 4
  br label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4
  br label %212, !llvm.loop !16

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %49, !llvm.loop !17

230:                                              ; preds = %49
  %231 = load i32, ptr %4, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4
  br label %19, !llvm.loop !18

237:                                              ; preds = %19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!18 = distinct !{!18, !7}
