; ModuleID = '../Benchmarks/POJ-104-cpp/80/467.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/467.cpp"
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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 %13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  %28 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %55, %27
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %5, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 366
  store i32 %50, ptr %7, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 365
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %31, !llvm.loop !8

58:                                               ; preds = %31
  %59 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %118, %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp sle i32 %62, 12
  br i1 %63, label %64, label %121

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %79, %76, %73, %70, %67, %64
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 31
  store i32 %87, ptr %7, align 4
  br label %117

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %103 = load i32, ptr %102, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 29
  store i32 %108, ptr %7, align 4
  br label %112

109:                                              ; preds = %101
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 28
  store i32 %111, ptr %7, align 4
  br label %112

112:                                              ; preds = %109, %106
  br label %116

113:                                              ; preds = %88
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 30
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %113, %112
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %61, !llvm.loop !9

121:                                              ; preds = %61
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %181, %121
  %123 = load i32, ptr %6, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %184

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %148, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %148, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %142, %139, %136, %133, %130, %127
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 31
  store i32 %150, ptr %7, align 4
  br label %180

151:                                              ; preds = %145
  %152 = load i32, ptr %6, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %159, %154
  %165 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %166 = load i32, ptr %165, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164, %159
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 29
  store i32 %171, ptr %7, align 4
  br label %175

172:                                              ; preds = %164
  %173 = load i32, ptr %7, align 4
  %174 = add nsw i32 %173, 28
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %179

176:                                              ; preds = %151
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %176, %175
  br label %180

180:                                              ; preds = %179, %148
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %122, !llvm.loop !10

184:                                              ; preds = %122
  %185 = load i32, ptr %7, align 4
  %186 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %185, %187
  %189 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %188, %190
  store i32 %191, ptr %7, align 4
  %192 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %219

197:                                              ; preds = %184
  %198 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %204 = load i32, ptr %203, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %202, %197
  %208 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207, %202
  %213 = load i32, ptr %7, align 4
  %214 = sub nsw i32 %213, 366
  store i32 %214, ptr %7, align 4
  br label %218

215:                                              ; preds = %207
  %216 = load i32, ptr %7, align 4
  %217 = sub nsw i32 %216, 365
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218, %184
  %220 = load i32, ptr %7, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
