; ModuleID = '../Benchmarks/POJ-104-cpp/101/880.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %235, %0
  %18 = load i32, ptr %5, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %238

20:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %231, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %234

24:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %227, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %230

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %28
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %28
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %2, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %76, %77
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i1 [ false, %71 ], [ %78, %75 ]
  br label %81

81:                                               ; preds = %79, %67, %59
  %82 = phi i1 [ true, %67 ], [ true, %59 ], [ %80, %79 ]
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %109, label %91

91:                                               ; preds = %87, %81
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %95, %91
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %104, %105
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br label %109

109:                                              ; preds = %107, %95, %87
  %110 = phi i1 [ true, %95 ], [ true, %87 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %137, label %119

119:                                              ; preds = %115, %109
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %2, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %123, %119
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %132, %133
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  br label %137

137:                                              ; preds = %135, %123, %115
  %138 = phi i1 [ true, %123 ], [ true, %115 ], [ %136, %135 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %226

146:                                              ; preds = %137
  %147 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  store i8 65, ptr %147, align 1
  %148 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  store i8 66, ptr %148, align 1
  %149 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  store i8 67, ptr %149, align 1
  %150 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  store i32 3, ptr %150, align 4
  %151 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 2, ptr %152, align 4
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %213, %146
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %216

156:                                              ; preds = %153
  store i32 0, ptr %16, align 4
  br label %157

157:                                              ; preds = %209, %156
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %15, align 4
  %160 = sub nsw i32 2, %159
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %212

162:                                              ; preds = %157
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %16, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %166, %171
  br i1 %172, label %173, label %208

173:                                              ; preds = %162
  %174 = load i32, ptr %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %16, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %184
  store i32 %182, ptr %185, align 4
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %189
  store i32 %186, ptr %190, align 4
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %14, align 1
  %195 = load i32, ptr %16, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %201
  store i8 %199, ptr %202, align 1
  %203 = load i8, ptr %14, align 1
  %204 = load i32, ptr %16, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %206
  store i8 %203, ptr %207, align 1
  br label %208

208:                                              ; preds = %173, %162
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 4
  br label %157, !llvm.loop !6

212:                                              ; preds = %157
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %153, !llvm.loop !8

216:                                              ; preds = %153
  %217 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %218 = load i8, ptr %217, align 1
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %218)
  %220 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %221)
  %223 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext %224)
  br label %226

226:                                              ; preds = %216, %137
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4
  br label %25, !llvm.loop !9

230:                                              ; preds = %25
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %6, align 4
  br label %21, !llvm.loop !10

234:                                              ; preds = %21
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %5, align 4
  br label %17, !llvm.loop !11

238:                                              ; preds = %17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!11 = distinct !{!11, !7}
