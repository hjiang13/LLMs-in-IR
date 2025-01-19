; ModuleID = '../Benchmarks/POJ-104-cpp/63/466.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/466.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @llvm.stacksave.p0()
  store ptr %28, ptr %11, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i32, i64 %29, align 16
  store i64 %25, ptr %12, align 8
  store i64 %27, ptr %13, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %53, %0
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %27
  %44 = getelementptr inbounds i32, ptr %30, i64 %43
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !6

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %31, !llvm.loop !8

56:                                               ; preds = %31
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %59 = load i32, ptr %3, align 4
  store i32 %59, ptr %14, align 4
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %62, %64
  %66 = alloca i32, i64 %65, align 16
  store i64 %62, ptr %16, align 8
  store i64 %64, ptr %17, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %89, %56
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %64
  %80 = getelementptr inbounds i32, ptr %66, i64 %79
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %72, !llvm.loop !9

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %67, !llvm.loop !10

92:                                               ; preds = %67
  %93 = load i32, ptr %9, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr %15, align 4
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %94, %96
  %98 = alloca i32, i64 %97, align 16
  store i64 %94, ptr %18, align 8
  store i64 %96, ptr %19, align 8
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %120, %92
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %116, %103
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %96
  %112 = getelementptr inbounds i32, ptr %98, i64 %111
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %104, !llvm.loop !11

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %99, !llvm.loop !12

123:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %173, %123
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %176

128:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %169, %128
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %134

134:                                              ; preds = %165, %133
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %168

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %27
  %142 = getelementptr inbounds i32, ptr %30, i64 %141
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %64
  %150 = getelementptr inbounds i32, ptr %66, i64 %149
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %146, %154
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %96
  %159 = getelementptr inbounds i32, ptr %98, i64 %158
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %163, %155
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %138
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %134, !llvm.loop !13

168:                                              ; preds = %134
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %129, !llvm.loop !14

172:                                              ; preds = %129
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %124, !llvm.loop !15

176:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %218, %176
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %177
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %214, %181
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %15, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %217

186:                                              ; preds = %182
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %15, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %96
  %195 = getelementptr inbounds i32, ptr %98, i64 %194
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 32)
  br label %213

202:                                              ; preds = %186
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %96
  %206 = getelementptr inbounds i32, ptr %98, i64 %205
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %213

213:                                              ; preds = %202, %191
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %182, !llvm.loop !16

217:                                              ; preds = %182
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %6, align 4
  br label %177, !llvm.loop !17

221:                                              ; preds = %177
  store i32 0, ptr %1, align 4
  %222 = load ptr, ptr %11, align 8
  call void @llvm.stackrestore.p0(ptr %222)
  %223 = load i32, ptr %1, align 4
  ret i32 %223
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
