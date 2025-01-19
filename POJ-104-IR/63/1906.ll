; ModuleID = '../Benchmarks/POJ-104-cpp/63/1906.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1906.cpp"
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
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
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

25:                                               ; preds = %49, %0
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %21
  %40 = getelementptr inbounds i32, ptr %24, i64 %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %31, !llvm.loop !6

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %25, !llvm.loop !8

52:                                               ; preds = %25
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %55 = load i32, ptr %4, align 4
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %56, %58
  %60 = alloca i32, i64 %59, align 16
  store i64 %56, ptr %12, align 8
  store i64 %58, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %85, %52
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %58
  %76 = getelementptr inbounds i32, ptr %60, i64 %75
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %79)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %67, !llvm.loop !9

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %61, !llvm.loop !10

88:                                               ; preds = %61
  %89 = load i32, ptr %2, align 4
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %90, %92
  %94 = alloca i32, i64 %93, align 16
  store i64 %90, ptr %14, align 8
  store i64 %92, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %118, %88
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %114, %100
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %92
  %110 = getelementptr inbounds i32, ptr %94, i64 %109
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %101, !llvm.loop !11

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %95, !llvm.loop !12

121:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %181, %121
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %184

127:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %177, %127
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %180

133:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %173, %133
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %21
  %143 = getelementptr inbounds i32, ptr %24, i64 %142
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %58
  %151 = getelementptr inbounds i32, ptr %60, i64 %150
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %147, %155
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %92
  %160 = getelementptr inbounds i32, ptr %94, i64 %159
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %156, %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %92
  %169 = getelementptr inbounds i32, ptr %94, i64 %168
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %165, ptr %172, align 4
  br label %173

173:                                              ; preds = %139
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %134, !llvm.loop !13

176:                                              ; preds = %134
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %128, !llvm.loop !14

180:                                              ; preds = %128
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %122, !llvm.loop !15

184:                                              ; preds = %122
  store i32 0, ptr %6, align 4
  br label %185

185:                                              ; preds = %228, %184
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %231

190:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %224, %190
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %227

196:                                              ; preds = %191
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %92
  %205 = getelementptr inbounds i32, ptr %94, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

212:                                              ; preds = %196
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %92
  %216 = getelementptr inbounds i32, ptr %94, i64 %215
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str)
  br label %223

223:                                              ; preds = %212, %201
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  br label %191, !llvm.loop !16

227:                                              ; preds = %191
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %185, !llvm.loop !17

231:                                              ; preds = %185
  store i32 0, ptr %1, align 4
  %232 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %232)
  %233 = load i32, ptr %1, align 4
  ret i32 %233
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
