; ModuleID = '../Benchmarks/POJ-104-cpp/6/2223.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2223.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %241, %0
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %244

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %48, %22
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %35, i64 %37
  %39 = getelementptr inbounds [100 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %30, !llvm.loop !6

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !8

51:                                               ; preds = %25
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds [100 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 16
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

63:                                               ; preds = %57, %54, %51
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %77 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %75, %81
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %70, !llvm.loop !9

86:                                               ; preds = %70
  %87 = load i32, ptr %6, align 4
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

90:                                               ; preds = %86, %66, %63
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %110, %96
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %103, i64 %105
  %107 = getelementptr inbounds [100 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %102, %108
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %97, !llvm.loop !10

113:                                              ; preds = %97
  %114 = load i32, ptr %6, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %117

117:                                              ; preds = %113, %93, %90
  %118 = load i32, ptr %4, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %240

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %240

123:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %131 = getelementptr inbounds [100 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %129, %135
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %124, !llvm.loop !11

140:                                              ; preds = %124
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 %149
  %151 = getelementptr inbounds [100 x i32], ptr %150, i64 -1
  %152 = getelementptr inbounds [100 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %146, %156
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %141, !llvm.loop !12

161:                                              ; preds = %141
  store i32 0, ptr %15, align 4
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 4
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %168, i64 %170
  %172 = getelementptr inbounds [100 x i32], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %167, %174
  store i32 %175, ptr %6, align 4
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %162, !llvm.loop !13

179:                                              ; preds = %162
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %197, %179
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], ptr %186, i64 %188
  %190 = getelementptr inbounds [100 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = getelementptr inbounds i32, ptr %193, i64 -1
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %185, %195
  store i32 %196, ptr %6, align 4
  br label %197

197:                                              ; preds = %184
  %198 = load i32, ptr %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %180, !llvm.loop !14

200:                                              ; preds = %180
  %201 = load i32, ptr %6, align 4
  %202 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %203 = getelementptr inbounds [100 x i32], ptr %202, i64 0
  %204 = getelementptr inbounds [100 x i32], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %209 = getelementptr inbounds [100 x i32], ptr %208, i64 0
  %210 = getelementptr inbounds [100 x i32], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = getelementptr inbounds i32, ptr %213, i64 -1
  %215 = load i32, ptr %214, align 4
  %216 = sub nsw i32 %207, %215
  %217 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], ptr %217, i64 %219
  %221 = getelementptr inbounds [100 x i32], ptr %220, i64 -1
  %222 = getelementptr inbounds [100 x i32], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  %224 = load i32, ptr %223, align 4
  %225 = sub nsw i32 %216, %224
  %226 = getelementptr inbounds [100 x [100 x i32]], ptr %7, i64 0, i64 0
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], ptr %226, i64 %228
  %230 = getelementptr inbounds [100 x i32], ptr %229, i64 -1
  %231 = getelementptr inbounds [100 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = getelementptr inbounds i32, ptr %234, i64 -1
  %236 = load i32, ptr %235, align 4
  %237 = sub nsw i32 %225, %236
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

240:                                              ; preds = %200, %120, %117
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %3, align 4
  br label %18, !llvm.loop !15

244:                                              ; preds = %18
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
