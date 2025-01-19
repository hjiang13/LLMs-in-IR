; ModuleID = '../Benchmarks/POJ-104-cpp/18/661.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/661.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %232, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %235

15:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  %41 = load i32, ptr %2, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %225, %40
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %98, %42
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %101

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 16
  store i32 %52, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %76, %47
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %59
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %67, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %53, !llvm.loop !9

79:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %87
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, %85
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %80, !llvm.loop !10

97:                                               ; preds = %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %43, !llvm.loop !11

101:                                              ; preds = %43
  store i32 0, ptr %4, align 4
  br label %102

102:                                              ; preds = %157, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %160

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %135, %106
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %118
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %116
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %126, %116
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %112, !llvm.loop !12

138:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %153, %138
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, %144
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %139, !llvm.loop !13

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %4, align 4
  br label %102, !llvm.loop !14

160:                                              ; preds = %102
  %161 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %162 = getelementptr inbounds [100 x i32], ptr %161, i64 0, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %8, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %228

169:                                              ; preds = %160
  store i32 1, ptr %4, align 4
  br label %170

170:                                              ; preds = %221, %169
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %172, 2
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %224

175:                                              ; preds = %170
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %182, i64 0, i64 %184
  store i32 %181, ptr %185, align 4
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %188
  %190 = getelementptr inbounds [100 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 16
  %192 = load i32, ptr %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i32], ptr %194, i64 0, i64 0
  store i32 %191, ptr %195, align 16
  store i32 1, ptr %9, align 4
  br label %196

196:                                              ; preds = %217, %175
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %198, 2
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], ptr %213, i64 0, i64 %215
  store i32 %210, ptr %216, align 4
  br label %217

217:                                              ; preds = %201
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  br label %196, !llvm.loop !15

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %170, !llvm.loop !16

224:                                              ; preds = %170
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %5, align 4
  br label %42, !llvm.loop !17

228:                                              ; preds = %168
  %229 = load i32, ptr %8, align 4
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %8, align 4
  br label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %11, !llvm.loop !18

235:                                              ; preds = %11
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

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
