; ModuleID = '../Benchmarks/POJ-104-cpp/80/845.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@months1 = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@months2 = dso_local global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %39, %0
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_Z5checki(i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = add nsw i32 %29, 365
  store i32 %30, ptr %10, align 4
  br label %38

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %19, !llvm.loop !6

42:                                               ; preds = %19
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %149

46:                                               ; preds = %42
  %47 = load i32, ptr %2, align 4
  %48 = call noundef i32 @_Z5checki(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %64, %50
  %54 = load i32, ptr %8, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], ptr @months2, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %57, %62
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %53, !llvm.loop !8

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], ptr @months2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, ptr %6, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %10, align 4
  br label %104

77:                                               ; preds = %46
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %91, %77
  %81 = load i32, ptr %8, align 4
  %82 = icmp sle i32 %81, 12
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], ptr @months1, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %84, %89
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %80, !llvm.loop !9

94:                                               ; preds = %80
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], ptr @months1, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %94, %67
  %105 = load i32, ptr %3, align 4
  %106 = call noundef i32 @_Z5checki(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], ptr @months2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %114, %119
  store i32 %120, ptr %10, align 4
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %109, !llvm.loop !10

124:                                              ; preds = %109
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, ptr %10, align 4
  br label %148

128:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %129

129:                                              ; preds = %141, %128
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], ptr @months1, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %134, %139
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4
  br label %129, !llvm.loop !11

144:                                              ; preds = %129
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %144, %124
  br label %232

149:                                              ; preds = %42
  %150 = load i32, ptr %2, align 4
  %151 = call noundef i32 @_Z5checki(i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %192

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %168, %153
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], ptr @months2, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %161, %166
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %156, !llvm.loop !12

171:                                              ; preds = %156
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], ptr @months2, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %176, %181
  %183 = load i32, ptr %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %10, align 4
  br label %191

187:                                              ; preds = %171
  %188 = load i32, ptr %7, align 4
  %189 = load i32, ptr %6, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %10, align 4
  br label %191

191:                                              ; preds = %187, %175
  br label %231

192:                                              ; preds = %149
  %193 = load i32, ptr %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %207, %192
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %5, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %195
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %8, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [12 x i32], ptr @months1, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %200, %205
  store i32 %206, ptr %10, align 4
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %195, !llvm.loop !13

210:                                              ; preds = %195
  %211 = load i32, ptr %4, align 4
  %212 = load i32, ptr %5, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4
  %216 = load i32, ptr %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [12 x i32], ptr @months1, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %215, %220
  %222 = load i32, ptr %6, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, ptr %7, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, ptr %10, align 4
  br label %230

226:                                              ; preds = %210
  %227 = load i32, ptr %7, align 4
  %228 = load i32, ptr %6, align 4
  %229 = sub nsw i32 %227, %228
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %226, %214
  br label %231

231:                                              ; preds = %230, %191
  br label %232

232:                                              ; preds = %231, %148
  %233 = load i32, ptr %10, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5checki(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, ptr %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, ptr %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
