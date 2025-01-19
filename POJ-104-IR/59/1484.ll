; ModuleID = '../Benchmarks/POJ-104-cpp/59/1484.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1484.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x [2 x i8]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %37, %0
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %26
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [2 x i8]], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %20, !llvm.loop !6

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %15, !llvm.loop !8

40:                                               ; preds = %15
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %183, %40
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %186

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 1, %47
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %179, %46
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %182

53:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %175, %53
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %178

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x [2 x i8]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %5, align 4
  %66 = sub nsw i32 1, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %64, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 35
  br i1 %71, label %72, label %164

72:                                               ; preds = %58
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [2 x i8]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %5, align 4
  %81 = sub nsw i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %79, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  br i1 %86, label %132, label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %90
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [2 x i8]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %94, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %132, label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [2 x i8]], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = sub nsw i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr %109, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  br i1 %116, label %132, label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [2 x i8]], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 1, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %124, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 64
  br i1 %131, label %132, label %142

132:                                              ; preds = %117, %102, %87, %72
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [2 x i8]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %138, i64 0, i64 %140
  store i8 64, ptr %141, align 1
  br label %163

142:                                              ; preds = %117
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x [2 x i8]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %5, align 4
  %150 = sub nsw i32 1, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %148, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %155
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [2 x i8]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i8], ptr %159, i64 0, i64 %161
  store i8 %153, ptr %162, align 1
  br label %163

163:                                              ; preds = %142, %132
  br label %174

164:                                              ; preds = %58
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %166
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [2 x i8]], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i8], ptr %170, i64 0, i64 %172
  store i8 35, ptr %173, align 1
  br label %174

174:                                              ; preds = %164, %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %54, !llvm.loop !9

178:                                              ; preds = %54
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %49, !llvm.loop !10

182:                                              ; preds = %49
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %42, !llvm.loop !11

186:                                              ; preds = %42
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %217, %186
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  store i32 1, ptr %13, align 4
  br label %192

192:                                              ; preds = %213, %191
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x [102 x [2 x i8]]], ptr %6, i64 0, i64 %198
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [2 x i8]], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %209, label %212

209:                                              ; preds = %196
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %212

212:                                              ; preds = %209, %196
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %192, !llvm.loop !12

216:                                              ; preds = %192
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4
  br label %187, !llvm.loop !13

220:                                              ; preds = %187
  %221 = load i32, ptr %4, align 4
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
