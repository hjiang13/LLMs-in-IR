; ModuleID = '../Benchmarks/POJ-104-cpp/41/976.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/976.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %216, %0
  %8 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %220

11:                                               ; preds = %7
  %12 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %211, %11
  %14 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %215

17:                                               ; preds = %13
  %18 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %206, %17
  %20 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %210

23:                                               ; preds = %19
  %24 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %24, align 16
  br label %25

25:                                               ; preds = %201, %23
  %26 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %27 = load i32, ptr %26, align 16
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %205

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %30, align 4
  br label %31

31:                                               ; preds = %196, %29
  %32 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %200

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %195

39:                                               ; preds = %35
  %40 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %195

43:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i1 [ true, %47 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %44, !llvm.loop !6

68:                                               ; preds = %44
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %70, %72
  br i1 %73, label %74, label %194

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %194

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %86, label %194

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %194

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %194

98:                                               ; preds = %92
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %194

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %194

110:                                              ; preds = %104
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %114 = load i32, ptr %113, align 16
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %194

116:                                              ; preds = %110
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %116
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %194

128:                                              ; preds = %122
  %129 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = sub nsw i32 %130, %134
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %193

137:                                              ; preds = %128
  %138 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = sub nsw i32 %139, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %137
  %147 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 5
  %152 = zext i1 %151 to i32
  %153 = sub nsw i32 %148, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %193

155:                                              ; preds = %146
  %156 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %157 = load i32, ptr %156, align 16
  %158 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %193

164:                                              ; preds = %155
  %165 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %168 = load i32, ptr %167, align 16
  %169 = icmp eq i32 %168, 1
  %170 = zext i1 %169 to i32
  %171 = sub nsw i32 %166, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %164
  %174 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 32)
  %178 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %179 = load i32, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 32)
  %186 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %187 = load i32, ptr %186, align 16
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 32)
  %190 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
  br label %193

193:                                              ; preds = %173, %164, %155, %146, %137, %128
  br label %194

194:                                              ; preds = %193, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68
  br label %195

195:                                              ; preds = %194, %39, %35
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %31, !llvm.loop !8

200:                                              ; preds = %31
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %203 = load i32, ptr %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 16
  br label %25, !llvm.loop !9

205:                                              ; preds = %25
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %19, !llvm.loop !10

210:                                              ; preds = %19
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %13, !llvm.loop !11

215:                                              ; preds = %13
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %7, !llvm.loop !12

220:                                              ; preds = %7
  ret i32 0
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
