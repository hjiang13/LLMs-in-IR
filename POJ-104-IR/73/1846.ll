; ModuleID = '../Benchmarks/POJ-104-cpp/73/1846.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/1846.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %37, %0
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %22, !llvm.loop !6

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %18, !llvm.loop !8

40:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %97, %40
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %100

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %87, %44
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %70, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %57, !llvm.loop !9

90:                                               ; preds = %57
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %41, !llvm.loop !10

100:                                              ; preds = %41
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %157, %100
  %102 = load i32, ptr %13, align 4
  %103 = icmp slt i32 %102, 5
  br i1 %103, label %104, label %160

104:                                              ; preds = %101
  %105 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %111
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %147, %104
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %16, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %120
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load i32, ptr %13, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %130, %120
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %117, !llvm.loop !11

150:                                              ; preds = %117
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  %155 = load i32, ptr %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %101, !llvm.loop !12

160:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %227, %160
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 5
  br i1 %163, label %164, label %230

164:                                              ; preds = %161
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %223, %164
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %166, 5
  br i1 %167, label %168, label %226

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %168
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %219

188:                                              ; preds = %178
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %188
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 32)
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext 32)
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

219:                                              ; preds = %188, %178, %168
  %220 = load i32, ptr %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4
  br label %222

222:                                              ; preds = %219, %198
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %165, !llvm.loop !13

226:                                              ; preds = %165
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4
  br label %161, !llvm.loop !14

230:                                              ; preds = %161
  %231 = load i32, ptr %17, align 4
  %232 = icmp eq i32 %231, 25
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

236:                                              ; preds = %233, %230
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
