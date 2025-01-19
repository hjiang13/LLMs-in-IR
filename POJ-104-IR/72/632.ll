; ModuleID = '../Benchmarks/POJ-104-cpp/72/632.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/632.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %4, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, ptr %5, align 8
  store i64 %16, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %42, %0
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, ptr %19, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %25, !llvm.loop !6

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %20, !llvm.loop !8

45:                                               ; preds = %20
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = mul nuw i64 %48, %51
  %53 = alloca i32, i64 %52, align 16
  store i64 %48, ptr %9, align 8
  store i64 %51, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %73, %45
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = mul nsw i64 0, %51
  %61 = getelementptr inbounds i32, ptr %53, i64 %60
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %51
  %69 = getelementptr inbounds i32, ptr %53, i64 %68
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %54, !llvm.loop !9

76:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %96, %76
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %51
  %86 = getelementptr inbounds i32, ptr %53, i64 %85
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %51
  %91 = getelementptr inbounds i32, ptr %53, i64 %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %77, !llvm.loop !10

99:                                               ; preds = %77
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %133, %99
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  %112 = load i32, ptr %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %16
  %116 = getelementptr inbounds i32, ptr %19, i64 %115
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %51
  %125 = getelementptr inbounds i32, ptr %53, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %121, ptr %128, align 4
  br label %129

129:                                              ; preds = %111
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %106, !llvm.loop !11

132:                                              ; preds = %106
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %100, !llvm.loop !12

136:                                              ; preds = %100
  store i32 1, ptr %7, align 4
  br label %137

137:                                              ; preds = %244, %136
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %247

142:                                              ; preds = %137
  store i32 1, ptr %8, align 4
  br label %143

143:                                              ; preds = %240, %142
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %243

148:                                              ; preds = %143
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %51
  %152 = getelementptr inbounds i32, ptr %53, i64 %151
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %51
  %161 = getelementptr inbounds i32, ptr %53, i64 %160
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %156, %165
  br i1 %166, label %167, label %239

167:                                              ; preds = %148
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %51
  %171 = getelementptr inbounds i32, ptr %53, i64 %170
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %51
  %180 = getelementptr inbounds i32, ptr %53, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %175, %184
  br i1 %185, label %186, label %239

186:                                              ; preds = %167
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %51
  %190 = getelementptr inbounds i32, ptr %53, i64 %189
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %51
  %198 = getelementptr inbounds i32, ptr %53, i64 %197
  %199 = load i32, ptr %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 %194, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %186
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %51
  %209 = getelementptr inbounds i32, ptr %53, i64 %208
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %51
  %217 = getelementptr inbounds i32, ptr %53, i64 %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %213, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %205
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %8, align 4
  %229 = load i32, ptr %7, align 4
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef @.str)
  %232 = load i32, ptr %8, align 4
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %239

239:                                              ; preds = %224, %205, %186, %167, %148
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %143, !llvm.loop !13

243:                                              ; preds = %143
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4
  br label %137, !llvm.loop !14

247:                                              ; preds = %137
  store i32 0, ptr %1, align 4
  %248 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %248)
  %249 = load i32, ptr %1, align 4
  ret i32 %249
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
