; ModuleID = '../Benchmarks/POJ-104-cpp/80/630.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/630.cpp"
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
  %2 = alloca [5 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %12 = getelementptr inbounds [15 x i32], ptr %11, i64 0, i64 1
  store i32 31, ptr %12, align 4
  %13 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %14 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 2
  store i32 28, ptr %14, align 4
  %15 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %16 = getelementptr inbounds [15 x i32], ptr %15, i64 0, i64 3
  store i32 31, ptr %16, align 4
  %17 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %18 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 4
  store i32 30, ptr %18, align 4
  %19 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %20 = getelementptr inbounds [15 x i32], ptr %19, i64 0, i64 5
  store i32 31, ptr %20, align 4
  %21 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %22 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 6
  store i32 30, ptr %22, align 4
  %23 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %24 = getelementptr inbounds [15 x i32], ptr %23, i64 0, i64 7
  store i32 31, ptr %24, align 4
  %25 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %26 = getelementptr inbounds [15 x i32], ptr %25, i64 0, i64 8
  store i32 31, ptr %26, align 4
  %27 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %28 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 9
  store i32 30, ptr %28, align 4
  %29 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %30 = getelementptr inbounds [15 x i32], ptr %29, i64 0, i64 10
  store i32 31, ptr %30, align 4
  %31 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %32 = getelementptr inbounds [15 x i32], ptr %31, i64 0, i64 11
  store i32 30, ptr %32, align 4
  %33 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 1
  %34 = getelementptr inbounds [15 x i32], ptr %33, i64 0, i64 12
  store i32 31, ptr %34, align 4
  %35 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %36 = getelementptr inbounds [15 x i32], ptr %35, i64 0, i64 1
  store i32 31, ptr %36, align 4
  %37 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %38 = getelementptr inbounds [15 x i32], ptr %37, i64 0, i64 2
  store i32 29, ptr %38, align 8
  %39 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %40 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 3
  store i32 31, ptr %40, align 4
  %41 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %42 = getelementptr inbounds [15 x i32], ptr %41, i64 0, i64 4
  store i32 30, ptr %42, align 8
  %43 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %44 = getelementptr inbounds [15 x i32], ptr %43, i64 0, i64 5
  store i32 31, ptr %44, align 4
  %45 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %46 = getelementptr inbounds [15 x i32], ptr %45, i64 0, i64 6
  store i32 30, ptr %46, align 8
  %47 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %48 = getelementptr inbounds [15 x i32], ptr %47, i64 0, i64 7
  store i32 31, ptr %48, align 4
  %49 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %50 = getelementptr inbounds [15 x i32], ptr %49, i64 0, i64 8
  store i32 31, ptr %50, align 8
  %51 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %52 = getelementptr inbounds [15 x i32], ptr %51, i64 0, i64 9
  store i32 30, ptr %52, align 4
  %53 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %54 = getelementptr inbounds [15 x i32], ptr %53, i64 0, i64 10
  store i32 31, ptr %54, align 8
  %55 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %56 = getelementptr inbounds [15 x i32], ptr %55, i64 0, i64 11
  store i32 30, ptr %56, align 4
  %57 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 2
  %58 = getelementptr inbounds [15 x i32], ptr %57, i64 0, i64 12
  store i32 31, ptr %58, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %144

68:                                               ; preds = %0
  br label %69

69:                                               ; preds = %92, %68
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load i32, ptr %5, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %5, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 366
  store i32 %88, ptr %4, align 4
  br label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 365
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %69, !llvm.loop !6

95:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  %96 = load i32, ptr %5, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, ptr %5, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  store i32 2, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 12
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %111, %108
  br label %127

127:                                              ; preds = %130, %126
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %128, 13
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %127, !llvm.loop !8

142:                                              ; preds = %127
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %5, align 4
  br label %144

144:                                              ; preds = %142, %0
  store i32 1, ptr %3, align 4
  %145 = load i32, ptr %5, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load i32, ptr %5, align 4
  %150 = srem i32 %149, 100
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, ptr %5, align 4
  %154 = srem i32 %153, 400
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148
  store i32 2, ptr %3, align 4
  br label %157

157:                                              ; preds = %156, %152
  %158 = load i32, ptr %6, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %180, %161
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %9, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [15 x i32]], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  br label %176, !llvm.loop !9

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192, %157
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 2009
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %199, %196, %193
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %7, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %4, align 4
  %208 = load i32, ptr %4, align 4
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
