; ModuleID = '../Benchmarks/POJ-104-cpp/18/879.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/879.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@sum = dso_local global i32 0, align 4
@a = dso_local global [200 x [200 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 1, ptr @i, align 4
  br label %3

3:                                                ; preds = %239, %0
  %4 = load i32, ptr @i, align 4
  %5 = load i32, ptr @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %242

7:                                                ; preds = %3
  store i32 0, ptr @j, align 4
  br label %8

8:                                                ; preds = %31, %7
  %9 = load i32, ptr @j, align 4
  %10 = load i32, ptr @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  store i32 0, ptr @k, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr @k, align 4
  %16 = load i32, ptr @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %21
  %23 = load i32, ptr @k, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], ptr %22, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @k, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @k, align 4
  br label %14, !llvm.loop !6

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @j, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @j, align 4
  br label %8, !llvm.loop !8

34:                                               ; preds = %8
  store i32 0, ptr @sum, align 4
  %35 = load i32, ptr @n, align 4
  store i32 %35, ptr @t, align 4
  br label %36

36:                                               ; preds = %232, %34
  %37 = load i32, ptr @t, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %235

39:                                               ; preds = %36
  store i32 0, ptr @j, align 4
  br label %40

40:                                               ; preds = %99, %39
  %41 = load i32, ptr @j, align 4
  %42 = load i32, ptr @t, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %102

45:                                               ; preds = %40
  store i32 1000000, ptr @m, align 4
  store i32 0, ptr @k, align 4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr @k, align 4
  %48 = load i32, ptr @t, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %46
  %52 = load i32, ptr @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %53
  %55 = load i32, ptr @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr @m, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load i32, ptr @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %63
  %65 = load i32, ptr @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr @m, align 4
  br label %69

69:                                               ; preds = %61, %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @k, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @k, align 4
  br label %46, !llvm.loop !9

73:                                               ; preds = %46
  store i32 0, ptr @k, align 4
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr @k, align 4
  %76 = load i32, ptr @t, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %74
  %80 = load i32, ptr @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %81
  %83 = load i32, ptr @k, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr @m, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %90
  %92 = load i32, ptr @k, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], ptr %91, i64 0, i64 %93
  store i32 %88, ptr %94, align 4
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr @k, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @k, align 4
  br label %74, !llvm.loop !10

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @j, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @j, align 4
  br label %40, !llvm.loop !11

102:                                              ; preds = %40
  store i32 0, ptr @j, align 4
  br label %103

103:                                              ; preds = %162, %102
  %104 = load i32, ptr @j, align 4
  %105 = load i32, ptr @t, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %165

108:                                              ; preds = %103
  store i32 1000000, ptr @m, align 4
  store i32 0, ptr @k, align 4
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr @k, align 4
  %111 = load i32, ptr @t, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %109
  %115 = load i32, ptr @k, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %116
  %118 = load i32, ptr @j, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr @m, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %114
  %125 = load i32, ptr @k, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr @m, align 4
  br label %132

132:                                              ; preds = %124, %114
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @k, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr @k, align 4
  br label %109, !llvm.loop !12

136:                                              ; preds = %109
  store i32 0, ptr @k, align 4
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr @k, align 4
  %139 = load i32, ptr @t, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  %143 = load i32, ptr @k, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr @j, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr @m, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, ptr @k, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %153
  %155 = load i32, ptr @j, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], ptr %154, i64 0, i64 %156
  store i32 %151, ptr %157, align 4
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr @k, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr @k, align 4
  br label %137, !llvm.loop !13

161:                                              ; preds = %137
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @j, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr @j, align 4
  br label %103, !llvm.loop !14

165:                                              ; preds = %103
  %166 = load i32, ptr @sum, align 4
  %167 = load i32, ptr getelementptr inbounds ([200 x [200 x i32]], ptr @a, i64 0, i64 1, i64 1), align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr @sum, align 4
  store i32 1, ptr @j, align 4
  br label %169

169:                                              ; preds = %193, %165
  %170 = load i32, ptr @j, align 4
  %171 = load i32, ptr @t, align 4
  %172 = sub nsw i32 %171, 2
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %169
  %175 = load i32, ptr @j, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], ptr @a, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr @j, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], ptr @a, i64 0, i64 %181
  store i32 %179, ptr %182, align 4
  %183 = load i32, ptr @j, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %185
  %187 = getelementptr inbounds [200 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 16
  %189 = load i32, ptr @j, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %190
  %192 = getelementptr inbounds [200 x i32], ptr %191, i64 0, i64 0
  store i32 %188, ptr %192, align 16
  br label %193

193:                                              ; preds = %174
  %194 = load i32, ptr @j, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @j, align 4
  br label %169, !llvm.loop !15

196:                                              ; preds = %169
  store i32 1, ptr @j, align 4
  br label %197

197:                                              ; preds = %228, %196
  %198 = load i32, ptr @j, align 4
  %199 = load i32, ptr @t, align 4
  %200 = sub nsw i32 %199, 2
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %197
  store i32 1, ptr @k, align 4
  br label %203

203:                                              ; preds = %224, %202
  %204 = load i32, ptr @k, align 4
  %205 = load i32, ptr @t, align 4
  %206 = sub nsw i32 %205, 2
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %203
  %209 = load i32, ptr @j, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %211
  %213 = load i32, ptr @k, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], ptr %212, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x [200 x i32]], ptr @a, i64 0, i64 %219
  %221 = load i32, ptr @k, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], ptr %220, i64 0, i64 %222
  store i32 %217, ptr %223, align 4
  br label %224

224:                                              ; preds = %208
  %225 = load i32, ptr @k, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr @k, align 4
  br label %203, !llvm.loop !16

227:                                              ; preds = %203
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr @j, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @j, align 4
  br label %197, !llvm.loop !17

231:                                              ; preds = %197
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @t, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr @t, align 4
  br label %36, !llvm.loop !18

235:                                              ; preds = %36
  %236 = load i32, ptr @sum, align 4
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %236)
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

239:                                              ; preds = %235
  %240 = load i32, ptr @i, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr @i, align 4
  br label %3, !llvm.loop !19

242:                                              ; preds = %3
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
!19 = distinct !{!19, !7}
