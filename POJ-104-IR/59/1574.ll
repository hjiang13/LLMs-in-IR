; ModuleID = '../Benchmarks/POJ-104-cpp/59/1574.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1i = internal global i32 0, align 4
@_ZZ4mainE1j = internal global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE1k = internal global i32 0, align 4
@_ZZ4mainE1g = internal global i32 0, align 4
@_ZZ4mainE3sum = internal global i32 0, align 4
@_ZZ4mainE5temp1 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE1r = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, ptr @_ZZ4mainE1i, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, ptr @_ZZ4mainE1i, align 4
  %5 = load i32, ptr @_ZZ4mainE1n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  store i32 1, ptr @_ZZ4mainE1j, align 4
  br label %8

8:                                                ; preds = %20, %7
  %9 = load i32, ptr @_ZZ4mainE1j, align 4
  %10 = load i32, ptr @_ZZ4mainE1n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr @_ZZ4mainE1i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %14
  %16 = load i32, ptr @_ZZ4mainE1j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i8], ptr %15, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr @_ZZ4mainE1j, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_ZZ4mainE1j, align 4
  br label %8, !llvm.loop !6

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @_ZZ4mainE1i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @_ZZ4mainE1i, align 4
  br label %3, !llvm.loop !8

27:                                               ; preds = %3
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @_ZZ4mainE1m)
  store i32 1, ptr @_ZZ4mainE1k, align 4
  br label %29

29:                                               ; preds = %166, %27
  %30 = load i32, ptr @_ZZ4mainE1k, align 4
  %31 = load i32, ptr @_ZZ4mainE1m, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %169

33:                                               ; preds = %29
  store i32 1, ptr @_ZZ4mainE1r, align 4
  store i32 1, ptr @_ZZ4mainE1i, align 4
  br label %34

34:                                               ; preds = %69, %33
  %35 = load i32, ptr @_ZZ4mainE1i, align 4
  %36 = load i32, ptr @_ZZ4mainE1n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  store i32 1, ptr @_ZZ4mainE1j, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr @_ZZ4mainE1j, align 4
  %41 = load i32, ptr @_ZZ4mainE1n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load i32, ptr @_ZZ4mainE1i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %45
  %47 = load i32, ptr @_ZZ4mainE1j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10010 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load i32, ptr @_ZZ4mainE1i, align 4
  %55 = load i32, ptr @_ZZ4mainE1r, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10010 x i32], ptr @_ZZ4mainE5temp1, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr @_ZZ4mainE1j, align 4
  %59 = load i32, ptr @_ZZ4mainE1r, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i32], ptr @_ZZ4mainE5temp2, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = load i32, ptr @_ZZ4mainE1r, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @_ZZ4mainE1r, align 4
  br label %64

64:                                               ; preds = %53, %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @_ZZ4mainE1j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @_ZZ4mainE1j, align 4
  br label %39, !llvm.loop !9

68:                                               ; preds = %39
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @_ZZ4mainE1i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @_ZZ4mainE1i, align 4
  br label %34, !llvm.loop !10

72:                                               ; preds = %34
  store i32 1, ptr @_ZZ4mainE1g, align 4
  br label %73

73:                                               ; preds = %162, %72
  %74 = load i32, ptr @_ZZ4mainE1g, align 4
  %75 = load i32, ptr @_ZZ4mainE1r, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %165

77:                                               ; preds = %73
  %78 = load i32, ptr @_ZZ4mainE1g, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10010 x i32], ptr @_ZZ4mainE5temp1, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr @_ZZ4mainE1i, align 4
  %82 = load i32, ptr @_ZZ4mainE1g, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10010 x i32], ptr @_ZZ4mainE5temp2, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr @_ZZ4mainE1j, align 4
  %86 = load i32, ptr @_ZZ4mainE1i, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %88
  %90 = load i32, ptr @_ZZ4mainE1j, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10010 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 46
  br i1 %95, label %96, label %104

96:                                               ; preds = %77
  %97 = load i32, ptr @_ZZ4mainE1i, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %99
  %101 = load i32, ptr @_ZZ4mainE1j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10010 x i8], ptr %100, i64 0, i64 %102
  store i8 64, ptr %103, align 1
  br label %104

104:                                              ; preds = %96, %77
  %105 = load i32, ptr @_ZZ4mainE1i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %106
  %108 = load i32, ptr @_ZZ4mainE1j, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10010 x i8], ptr %107, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %115, label %123

115:                                              ; preds = %104
  %116 = load i32, ptr @_ZZ4mainE1i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %117
  %119 = load i32, ptr @_ZZ4mainE1j, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10010 x i8], ptr %118, i64 0, i64 %121
  store i8 64, ptr %122, align 1
  br label %123

123:                                              ; preds = %115, %104
  %124 = load i32, ptr @_ZZ4mainE1i, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %126
  %128 = load i32, ptr @_ZZ4mainE1j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10010 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 46
  br i1 %133, label %134, label %142

134:                                              ; preds = %123
  %135 = load i32, ptr @_ZZ4mainE1i, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %137
  %139 = load i32, ptr @_ZZ4mainE1j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10010 x i8], ptr %138, i64 0, i64 %140
  store i8 64, ptr %141, align 1
  br label %142

142:                                              ; preds = %134, %123
  %143 = load i32, ptr @_ZZ4mainE1i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr @_ZZ4mainE1j, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10010 x i8], ptr %145, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %161

153:                                              ; preds = %142
  %154 = load i32, ptr @_ZZ4mainE1i, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %155
  %157 = load i32, ptr @_ZZ4mainE1j, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10010 x i8], ptr %156, i64 0, i64 %159
  store i8 64, ptr %160, align 1
  br label %161

161:                                              ; preds = %153, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @_ZZ4mainE1g, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr @_ZZ4mainE1g, align 4
  br label %73, !llvm.loop !11

165:                                              ; preds = %73
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @_ZZ4mainE1k, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @_ZZ4mainE1k, align 4
  br label %29, !llvm.loop !12

169:                                              ; preds = %29
  store i32 1, ptr @_ZZ4mainE1i, align 4
  br label %170

170:                                              ; preds = %197, %169
  %171 = load i32, ptr @_ZZ4mainE1i, align 4
  %172 = load i32, ptr @_ZZ4mainE1n, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %200

174:                                              ; preds = %170
  store i32 1, ptr @_ZZ4mainE1j, align 4
  br label %175

175:                                              ; preds = %193, %174
  %176 = load i32, ptr @_ZZ4mainE1j, align 4
  %177 = load i32, ptr @_ZZ4mainE1n, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = load i32, ptr @_ZZ4mainE1i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10010 x [10010 x i8]], ptr @a, i64 0, i64 %181
  %183 = load i32, ptr @_ZZ4mainE1j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10010 x i8], ptr %182, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 64
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load i32, ptr @_ZZ4mainE3sum, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr @_ZZ4mainE3sum, align 4
  br label %192

192:                                              ; preds = %189, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @_ZZ4mainE1j, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr @_ZZ4mainE1j, align 4
  br label %175, !llvm.loop !13

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @_ZZ4mainE1i, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr @_ZZ4mainE1i, align 4
  br label %170, !llvm.loop !14

200:                                              ; preds = %170
  %201 = load i32, ptr @_ZZ4mainE3sum, align 4
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %201)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
!14 = distinct !{!14, !7}
