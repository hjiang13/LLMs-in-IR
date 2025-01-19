; ModuleID = '../Benchmarks/POJ-104-cpp/46/3111.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3111.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @llvm.stacksave.p0()
  store ptr %17, ptr %8, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i64 %14, ptr %9, align 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %44, %0
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %16
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %20, !llvm.loop !8

47:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %216, %47
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 0, %49
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %78, %48
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %16
  %62 = getelementptr inbounds i32, ptr %19, i64 %61
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %58
  br label %81

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %51, !llvm.loop !9

81:                                               ; preds = %76, %51
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = mul nsw i32 %83, %84
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %219

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 1, %89
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %121, %88
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %124

98:                                               ; preds = %91
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %16
  %102 = getelementptr inbounds i32, ptr %19, i64 %101
  %103 = load i32, ptr %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %102, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = mul nsw i32 %115, %116
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %98
  br label %124

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  br label %91, !llvm.loop !10

124:                                              ; preds = %119, %91
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %6, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %219

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4
  %133 = sub nsw i32 %132, 2
  %134 = load i32, ptr %4, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, ptr %3, align 4
  br label %136

136:                                              ; preds = %164, %131
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 0, %138
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %136
  %142 = load i32, ptr %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %16
  %148 = getelementptr inbounds i32, ptr %19, i64 %147
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %6, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %141
  br label %167

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %3, align 4
  br label %136, !llvm.loop !11

167:                                              ; preds = %162, %136
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %6, align 4
  %171 = mul nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %219

174:                                              ; preds = %167
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %175, 2
  %177 = load i32, ptr %4, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %2, align 4
  br label %179

179:                                              ; preds = %205, %174
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 1, %181
  %183 = icmp sge i32 %180, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %179
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %16
  %188 = getelementptr inbounds i32, ptr %19, i64 %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %193)
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %6, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %184
  br label %208

204:                                              ; preds = %184
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %2, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %2, align 4
  br label %179, !llvm.loop !12

208:                                              ; preds = %203, %179
  %209 = load i32, ptr %7, align 4
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %6, align 4
  %212 = mul nsw i32 %210, %211
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %219

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %48, !llvm.loop !13

219:                                              ; preds = %214, %173, %130, %87
  store i32 0, ptr %1, align 4
  %220 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %220)
  %221 = load i32, ptr %1, align 4
  ret i32 %221
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

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
