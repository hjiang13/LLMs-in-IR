; ModuleID = '../Benchmarks/POJ-104-cpp/59/1005.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1005.cpp"
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
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca [110 x [110 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 12100, i1 false)
  %18 = getelementptr inbounds <{ <{ i8, [109 x i8] }>, [109 x <{ i8, [109 x i8] }>] }>, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds <{ i8, [109 x i8] }>, ptr %18, i32 0, i32 0
  store i8 35, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 12100, i1 false)
  %20 = getelementptr inbounds <{ <{ i8, [109 x i8] }>, [109 x <{ i8, [109 x i8] }>] }>, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds <{ i8, [109 x i8] }>, ptr %20, i32 0, i32 0
  store i8 35, ptr %21, align 16
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %44, %0
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], ptr %5, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], ptr %35, i64 0, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %28, !llvm.loop !6

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %23, !llvm.loop !8

47:                                               ; preds = %23
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %173, %47
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %176

54:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %134, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %137

60:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %130, %60
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i8]], ptr %5, i64 0, i64 %68
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %129

76:                                               ; preds = %66
  store i32 -1, ptr %12, align 4
  br label %77

77:                                               ; preds = %125, %76
  %78 = load i32, ptr %12, align 4
  %79 = icmp sle i32 %78, 1
  br i1 %79, label %80, label %128

80:                                               ; preds = %77
  store i32 -1, ptr %13, align 4
  br label %81

81:                                               ; preds = %121, %80
  %82 = load i32, ptr %13, align 4
  %83 = icmp sle i32 %82, 1
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %84
  br label %121

94:                                               ; preds = %88
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x [110 x i8]], ptr %5, i64 0, i64 %98
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], ptr %99, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %108, label %119

108:                                              ; preds = %94
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i8]], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i8], ptr %113, i64 0, i64 %117
  store i8 64, ptr %118, align 1
  br label %119

119:                                              ; preds = %108, %94
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %93
  %122 = load i32, ptr %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %81, !llvm.loop !9

124:                                              ; preds = %81
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %77, !llvm.loop !10

128:                                              ; preds = %77
  br label %129

129:                                              ; preds = %128, %66
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %61, !llvm.loop !11

133:                                              ; preds = %61
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4
  br label %55, !llvm.loop !12

137:                                              ; preds = %55
  store i32 1, ptr %14, align 4
  br label %138

138:                                              ; preds = %169, %137
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %172

142:                                              ; preds = %138
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %165, %142
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x i8]], ptr %6, i64 0, i64 %149
  %151 = load i32, ptr %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], ptr %150, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 64
  br i1 %156, label %157, label %164

157:                                              ; preds = %147
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i8]], ptr %5, i64 0, i64 %159
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i8], ptr %160, i64 0, i64 %162
  store i8 64, ptr %163, align 1
  br label %164

164:                                              ; preds = %157, %147
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %143, !llvm.loop !13

168:                                              ; preds = %143
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %138, !llvm.loop !14

172:                                              ; preds = %138
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %49, !llvm.loop !15

176:                                              ; preds = %49
  store i32 0, ptr %16, align 4
  br label %177

177:                                              ; preds = %204, %176
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %207

181:                                              ; preds = %177
  store i32 0, ptr %17, align 4
  br label %182

182:                                              ; preds = %200, %181
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %2, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i8]], ptr %5, i64 0, i64 %188
  %190 = load i32, ptr %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %196, %186
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4
  br label %182, !llvm.loop !16

203:                                              ; preds = %182
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4
  br label %177, !llvm.loop !17

207:                                              ; preds = %177
  %208 = load i32, ptr %4, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
