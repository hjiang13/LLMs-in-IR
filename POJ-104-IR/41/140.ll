; ModuleID = '../Benchmarks/POJ-104-cpp/41/140.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/140.cpp"
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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %241, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3125
  br i1 %10, label %11, label %244

11:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 5
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  store i32 %14, ptr %15, align 16
  %16 = load i32, ptr %2, align 4
  %17 = sdiv i32 %16, 5
  %18 = srem i32 %17, 5
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %2, align 4
  %22 = sdiv i32 %21, 25
  %23 = srem i32 %22, 5
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sdiv i32 %26, 125
  %28 = srem i32 %27, 5
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sdiv i32 %31, 625
  %33 = srem i32 %32, 5
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  store i32 %34, ptr %35, align 16
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %62, %11
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %40, !llvm.loop !6

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %36, !llvm.loop !8

65:                                               ; preds = %36
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %240

68:                                               ; preds = %65
  %69 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %70 = load i32, ptr %69, align 16
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %240

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %74 = load i32, ptr %73, align 16
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %240

76:                                               ; preds = %72
  %77 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %78 = load i32, ptr %77, align 16
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %82 = load i32, ptr %81, align 16
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i1 [ false, %76 ], [ %83, %80 ]
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %86, ptr %87, align 16
  %88 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i1 [ false, %84 ], [ %94, %91 ]
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %104 = load i32, ptr %103, align 16
  %105 = icmp eq i32 %104, 5
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ %105, %102 ]
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %108, ptr %109, align 8
  %110 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 1
  br label %117

117:                                              ; preds = %113, %106
  %118 = phi i1 [ false, %106 ], [ %116, %113 ]
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %122 = load i32, ptr %121, align 16
  %123 = icmp slt i32 %122, 3
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi i1 [ false, %117 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %130, ptr %131, align 16
  %132 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %133 = load i32, ptr %132, align 16
  %134 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %144 = load i32, ptr %143, align 16
  %145 = add nsw i32 %142, %144
  store i32 %145, ptr %4, align 4
  %146 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %147 = load i32, ptr %146, align 16
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %153, label %149

149:                                              ; preds = %128
  %150 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %151 = load i32, ptr %150, align 16
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %149, %128
  %154 = phi i1 [ true, %128 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 %155, ptr %156, align 16
  %157 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %164, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 2
  br label %164

164:                                              ; preds = %160, %153
  %165 = phi i1 [ true, %153 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %175, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %173 = load i32, ptr %172, align 16
  %174 = icmp eq i32 %173, 5
  br label %175

175:                                              ; preds = %171, %164
  %176 = phi i1 [ true, %164 ], [ %174, %171 ]
  %177 = zext i1 %176 to i32
  %178 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %184, 1
  br label %186

186:                                              ; preds = %182, %175
  %187 = phi i1 [ true, %175 ], [ %185, %182 ]
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %191 = load i32, ptr %190, align 16
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %197, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  br label %197

197:                                              ; preds = %193, %186
  %198 = phi i1 [ true, %186 ], [ %196, %193 ]
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 %199, ptr %200, align 16
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %239

203:                                              ; preds = %197
  %204 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %205 = load i32, ptr %204, align 16
  %206 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %208, %210
  %212 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %211, %213
  %215 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %216 = load i32, ptr %215, align 16
  %217 = add nsw i32 %214, %216
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %239

219:                                              ; preds = %203
  %220 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  %221 = load i32, ptr %220, align 16
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %221)
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %222, i8 noundef signext 32)
  %224 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext 32)
  %228 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 2
  %229 = load i32, ptr %228, align 8
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %229)
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %230, i8 noundef signext 32)
  %232 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 3
  %233 = load i32, ptr %232, align 4
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %231, i32 noundef %233)
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %234, i8 noundef signext 32)
  %236 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 4
  %237 = load i32, ptr %236, align 16
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %237)
  br label %239

239:                                              ; preds = %219, %203, %197
  br label %240

240:                                              ; preds = %239, %72, %68, %65
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %2, align 4
  br label %8, !llvm.loop !9

244:                                              ; preds = %8
  %245 = load i32, ptr %1, align 4
  ret i32 %245
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
