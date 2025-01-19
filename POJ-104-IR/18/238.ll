; ModuleID = '../Benchmarks/POJ-104-cpp/18/238.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/238.cpp"
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
  %6 = alloca [200 x [200 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 199
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 199
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %17
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %12, !llvm.loop !6

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %8, !llvm.loop !8

29:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %55, %41
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], ptr %50, i64 0, i64 %52
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %42, !llvm.loop !9

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %36, !llvm.loop !10

62:                                               ; preds = %36
  %63 = getelementptr inbounds [200 x [200 x i32]], ptr %6, i64 0, i64 0
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_Z3delPA200_ii(ptr noundef %63, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %30, !llvm.loop !11

71:                                               ; preds = %30
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z3delPA200_ii(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 9999, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %73, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %76

15:                                               ; preds = %10
  store i32 9999, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], ptr %22, i64 %24
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], ptr %33, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %32, %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %16, !llvm.loop !12

45:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], ptr %52, i64 %54
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], ptr %62, i64 %64
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], ptr %65, i64 0, i64 %67
  store i32 %61, ptr %68, align 4
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %46, !llvm.loop !13

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %10, !llvm.loop !14

76:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %140, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %143

82:                                               ; preds = %77
  store i32 9999, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %109, %82
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], ptr %89, i64 %91
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], ptr %100, i64 %102
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %99, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %83, !llvm.loop !15

112:                                              ; preds = %83
  store i32 0, ptr %8, align 4
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %139

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], ptr %119, i64 %121
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], ptr %129, i64 %131
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x i32], ptr %132, i64 0, i64 %134
  store i32 %128, ptr %135, align 4
  br label %136

136:                                              ; preds = %118
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %113, !llvm.loop !16

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4
  br label %77, !llvm.loop !17

143:                                              ; preds = %77
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds [200 x i32], ptr %145, i64 1
  %147 = getelementptr inbounds [200 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %3, align 4
  br label %232

154:                                              ; preds = %143
  store i32 2, ptr %8, align 4
  br label %155

155:                                              ; preds = %184, %154
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds [200 x i32], ptr %160, i64 0
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds [200 x i32], ptr %166, i64 0
  %168 = load i32, ptr %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], ptr %167, i64 0, i64 %170
  store i32 %165, ptr %171, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], ptr %172, i64 %174
  %176 = getelementptr inbounds [200 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], ptr %178, i64 %181
  %183 = getelementptr inbounds [200 x i32], ptr %182, i64 0, i64 0
  store i32 %177, ptr %183, align 4
  br label %184

184:                                              ; preds = %159
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %155, !llvm.loop !18

187:                                              ; preds = %155
  store i32 2, ptr %8, align 4
  br label %188

188:                                              ; preds = %221, %187
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %224

193:                                              ; preds = %188
  store i32 2, ptr %7, align 4
  br label %194

194:                                              ; preds = %217, %193
  %195 = load i32, ptr %7, align 4
  %196 = load i32, ptr %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %194
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], ptr %200, i64 %202
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], ptr %208, i64 %211
  %213 = load i32, ptr %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], ptr %212, i64 0, i64 %215
  store i32 %207, ptr %216, align 4
  br label %217

217:                                              ; preds = %199
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %194, !llvm.loop !19

220:                                              ; preds = %194
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %188, !llvm.loop !20

224:                                              ; preds = %188
  %225 = load i32, ptr %6, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = call noundef i32 @_Z3delPA200_ii(ptr noundef %226, i32 noundef %228)
  %230 = add nsw i32 %225, %229
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %6, align 4
  store i32 %231, ptr %3, align 4
  br label %232

232:                                              ; preds = %224, %152
  %233 = load i32, ptr %3, align 4
  ret i32 %233
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!20 = distinct !{!20, !7}
