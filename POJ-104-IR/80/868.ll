; ModuleID = '../Benchmarks/POJ-104-cpp/80/868.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/868.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 96, i1 false)
  store i32 0, ptr %9, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %0
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %9, align 4
  br label %90

34:                                               ; preds = %24
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %89

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 %54
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %82, %52
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %67, !llvm.loop !6

85:                                               ; preds = %67
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %85, %34
  br label %90

90:                                               ; preds = %89, %28
  br label %208

91:                                               ; preds = %0
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %207

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %3, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  store i32 1, ptr %10, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %9, align 4
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %138, %109
  %125 = load i32, ptr %12, align 4
  %126 = icmp sle i32 %125, 12
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 %129
  %131 = load i32, ptr %12, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %124, !llvm.loop !8

141:                                              ; preds = %124
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %144
  %149 = load i32, ptr %13, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4
  %154 = srem i32 %153, 100
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152, %148
  %157 = load i32, ptr %13, align 4
  %158 = srem i32 %157, 400
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %152
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 366
  store i32 %162, ptr %9, align 4
  br label %166

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 365
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %144, !llvm.loop !9

170:                                              ; preds = %144
  %171 = load i32, ptr %6, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, ptr %6, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %170
  %179 = load i32, ptr %6, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %174
  store i32 1, ptr %10, align 4
  br label %184

183:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %182
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %200, %184
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [12 x i32]], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %14, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i32], ptr %192, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %9, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %185, !llvm.loop !10

203:                                              ; preds = %185
  %204 = load i32, ptr %8, align 4
  %205 = load i32, ptr %9, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %9, align 4
  br label %207

207:                                              ; preds = %203, %91
  br label %208

208:                                              ; preds = %207, %90
  %209 = load i32, ptr %9, align 4
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
