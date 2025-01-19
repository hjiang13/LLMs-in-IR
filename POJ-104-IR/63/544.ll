; ModuleID = '../Benchmarks/POJ-104-cpp/63/544.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/544.cpp"
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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @llvm.stacksave.p0()
  store ptr %22, ptr %9, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i64 %19, ptr %10, align 8
  store i64 %21, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %47, %0
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %21
  %38 = getelementptr inbounds i32, ptr %24, i64 %37
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %25, !llvm.loop !8

50:                                               ; preds = %25
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = mul nuw i64 %54, %56
  %58 = alloca i32, i64 %57, align 16
  store i64 %54, ptr %12, align 8
  store i64 %56, ptr %13, align 8
  %59 = load i32, ptr %2, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %60, %62
  %64 = alloca i32, i64 %63, align 16
  store i64 %60, ptr %14, align 8
  store i64 %62, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %87, %50
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %56
  %78 = getelementptr inbounds i32, ptr %58, i64 %77
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %70, !llvm.loop !9

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %65, !llvm.loop !10

90:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %108, %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %62
  %104 = getelementptr inbounds i32, ptr %64, i64 %103
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %96, !llvm.loop !11

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4
  br label %91, !llvm.loop !12

115:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %172, %115
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %168, %120
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %171

125:                                              ; preds = %121
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %164, %125
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %21
  %134 = getelementptr inbounds i32, ptr %24, i64 %133
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %56
  %142 = getelementptr inbounds i32, ptr %58, i64 %141
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %138, %146
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %62
  %151 = getelementptr inbounds i32, ptr %64, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %62
  %160 = getelementptr inbounds i32, ptr %64, i64 %159
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %156, ptr %163, align 4
  br label %164

164:                                              ; preds = %130
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %8, align 4
  br label %126, !llvm.loop !13

167:                                              ; preds = %126
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %121, !llvm.loop !14

171:                                              ; preds = %121
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %116, !llvm.loop !15

175:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %217, %175
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %220

180:                                              ; preds = %176
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %213, %180
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %5, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %216

185:                                              ; preds = %181
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %185
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %62
  %194 = getelementptr inbounds i32, ptr %64, i64 %193
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str)
  br label %212

201:                                              ; preds = %185
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %62
  %205 = getelementptr inbounds i32, ptr %64, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212

212:                                              ; preds = %201, %190
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %181, !llvm.loop !16

216:                                              ; preds = %181
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %176, !llvm.loop !17

220:                                              ; preds = %176
  store i32 0, ptr %1, align 4
  %221 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %221)
  %222 = load i32, ptr %1, align 4
  ret i32 %222
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
