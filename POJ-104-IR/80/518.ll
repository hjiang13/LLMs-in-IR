; ModuleID = '../Benchmarks/POJ-104-cpp/80/518.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.mouth1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mouth2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.main.mouth1, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.mouth2, i64 52, i1 false)
  %18 = getelementptr inbounds [13 x i32], ptr %13, i64 0, i64 0
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds [13 x i32], ptr %14, i64 0, i64 0
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 31, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  store i32 28, ptr %24, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 3
  store i32 31, ptr %26, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store i32 30, ptr %28, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 5
  store i32 31, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 6
  store i32 30, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 7
  store i32 31, ptr %34, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 8
  store i32 31, ptr %36, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 9
  store i32 30, ptr %38, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 10
  store i32 31, ptr %40, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 11
  store i32 30, ptr %42, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 12
  store i32 31, ptr %44, align 4
  %45 = load ptr, ptr %16, align 8
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 31, ptr %47, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 29, ptr %49, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  store i32 31, ptr %51, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  store i32 30, ptr %53, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 5
  store i32 31, ptr %55, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 6
  store i32 30, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 7
  store i32 31, ptr %59, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 8
  store i32 31, ptr %61, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 9
  store i32 30, ptr %63, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 10
  store i32 31, ptr %65, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 11
  store i32 30, ptr %67, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 12
  store i32 31, ptr %69, align 4
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %100, %0
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85, %81
  %90 = load i32, ptr %11, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %85
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 366
  store i32 %95, ptr %8, align 4
  br label %99

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 365
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %77, !llvm.loop !6

103:                                              ; preds = %77
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %3, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %111, %107
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %9, align 4
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  br label %116, !llvm.loop !8

131:                                              ; preds = %116
  br label %149

132:                                              ; preds = %111
  store i32 0, ptr %12, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %9, align 4
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %133, !llvm.loop !9

148:                                              ; preds = %133
  br label %149

149:                                              ; preds = %148, %131
  %150 = load i32, ptr %2, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr %2, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153, %149
  %158 = load i32, ptr %2, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %157, %153
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %174, %161
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %9, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %162, !llvm.loop !10

177:                                              ; preds = %162
  br label %195

178:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %9, align 4
  %190 = sub nsw i32 %189, %188
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %179, !llvm.loop !11

194:                                              ; preds = %179
  br label %195

195:                                              ; preds = %194, %177
  %196 = load i32, ptr %7, align 4
  %197 = load i32, ptr %6, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %8, align 4
  %200 = load i32, ptr %9, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %17, align 4
  %204 = load i32, ptr %17, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
