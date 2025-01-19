; ModuleID = '../Benchmarks/POJ-104-cpp/73/1049.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/1049.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [5 x [1 x i32]], align 16
  %5 = alloca [5 x [1 x i32]], align 16
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [5 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 0
  %13 = getelementptr inbounds [5 x [1 x i32]], ptr %4, i64 0, i64 0
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 1
  %16 = getelementptr inbounds [5 x [1 x i32]], ptr %4, i64 0, i64 1
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = getelementptr inbounds [5 x [1 x i32]], ptr %4, i64 0, i64 2
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 1
  %22 = getelementptr inbounds [5 x [1 x i32]], ptr %4, i64 0, i64 3
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 1
  %25 = getelementptr inbounds [5 x [1 x i32]], ptr %4, i64 0, i64 4
  %26 = getelementptr inbounds [1 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [5 x [1 x i32]], ptr %5, i64 0, i64 0
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %27, i64 1
  %31 = getelementptr inbounds [5 x [1 x i32]], ptr %5, i64 0, i64 1
  %32 = getelementptr inbounds [1 x i32], ptr %31, i64 0, i64 0
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds ptr, ptr %30, i64 1
  %34 = getelementptr inbounds [5 x [1 x i32]], ptr %5, i64 0, i64 2
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds ptr, ptr %33, i64 1
  %37 = getelementptr inbounds [5 x [1 x i32]], ptr %5, i64 0, i64 3
  %38 = getelementptr inbounds [1 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %36, i64 1
  %40 = getelementptr inbounds [5 x [1 x i32]], ptr %5, i64 0, i64 4
  %41 = getelementptr inbounds [1 x i32], ptr %40, i64 0, i64 0
  store ptr %41, ptr %39, align 8
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %63, %0
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], ptr %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %46, !llvm.loop !6

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %42, !llvm.loop !8

66:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %161, %66
  %68 = load i32, ptr %8, align 4
  %69 = icmp slt i32 %68, 5
  br i1 %69, label %70, label %164

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %71, i64 %73
  %75 = getelementptr inbounds [5 x i32], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  store i32 %77, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds [5 x i32], ptr %82, i64 0
  %84 = getelementptr inbounds [5 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  store i32 %88, ptr %92, align 4
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %157, %70
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %94, 5
  br i1 %95, label %96, label %160

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], ptr %102, i64 %104
  %106 = getelementptr inbounds [5 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %101, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %96
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %113, i64 %115
  %117 = getelementptr inbounds [5 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  store i32 %121, ptr %125, align 4
  br label %126

126:                                              ; preds = %112, %96
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [5 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %131, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %126
  %143 = load ptr, ptr %3, align 8
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [5 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  store i32 %151, ptr %155, align 4
  br label %156

156:                                              ; preds = %142, %126
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %93, !llvm.loop !9

160:                                              ; preds = %93
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %67, !llvm.loop !10

164:                                              ; preds = %67
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %229, %164
  %166 = load i32, ptr %8, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %232

168:                                              ; preds = %165
  store i32 0, ptr %9, align 4
  br label %169

169:                                              ; preds = %221, %168
  %170 = load i32, ptr %9, align 4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %224

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %177, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %172
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], ptr %190, i64 %192
  %194 = getelementptr inbounds [5 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %189, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %184
  %201 = load i32, ptr %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str)
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str)
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], ptr %209, i64 %211
  %213 = getelementptr inbounds [5 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %10, align 4
  br label %224

220:                                              ; preds = %184, %172
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %169, !llvm.loop !11

224:                                              ; preds = %200, %169
  %225 = load i32, ptr %10, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %232

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %8, align 4
  br label %165, !llvm.loop !12

232:                                              ; preds = %227, %165
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %238

238:                                              ; preds = %235, %232
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
