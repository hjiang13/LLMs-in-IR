; ModuleID = '../Benchmarks/POJ-104-cpp/41/46.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/46.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  store i32 1, ptr %7, align 16
  br label %8

8:                                                ; preds = %218, %0
  %9 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %9, align 16
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %222

12:                                               ; preds = %8
  %13 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %213, %12
  %15 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %217

18:                                               ; preds = %14
  %19 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %213

25:                                               ; preds = %18
  %26 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %208, %25
  %28 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %212

31:                                               ; preds = %27
  %32 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  br label %208

44:                                               ; preds = %37
  %45 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %203, %44
  %47 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %207

50:                                               ; preds = %46
  %51 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %56, %50
  br label %203

69:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %70 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %70, align 16
  %72 = sub nsw i32 15, %71
  %73 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  store i32 %81, ptr %82, align 16
  %83 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %90, label %86

86:                                               ; preds = %69
  %87 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %88 = load i32, ptr %87, align 16
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %69
  br label %203

91:                                               ; preds = %86
  %92 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %93 = load i32, ptr %92, align 16
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  store i32 %95, ptr %96, align 16
  %97 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  store i32 %115, ptr %116, align 16
  %117 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 0
  %118 = load i32, ptr %117, align 16
  %119 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %129 = load i32, ptr %128, align 16
  %130 = add nsw i32 %127, %129
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %175

132:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %5, align 4
  %135 = icmp sle i32 %134, 4
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %142, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  br label %133, !llvm.loop !6

153:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, ptr %5, align 4
  %156 = icmp sle i32 %155, 4
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %4, align 4
  br label %170

170:                                              ; preds = %169, %163, %157
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %154, !llvm.loop !8

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %91
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %202

178:                                              ; preds = %175
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %202

181:                                              ; preds = %178
  %182 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %183 = load i32, ptr %182, align 16
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef @.str)
  %190 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %191 = load i32, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %195 = load i32, ptr %194, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str)
  %198 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 4
  %199 = load i32, ptr %198, align 16
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %181, %178, %175
  br label %203

203:                                              ; preds = %202, %90, %68
  %204 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 3
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4
  br label %46, !llvm.loop !9

207:                                              ; preds = %46
  br label %208

208:                                              ; preds = %207, %43
  %209 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %27, !llvm.loop !10

212:                                              ; preds = %27
  br label %213

213:                                              ; preds = %212, %24
  %214 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %14, !llvm.loop !11

217:                                              ; preds = %14
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %220 = load i32, ptr %219, align 16
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 16
  br label %8, !llvm.loop !12

222:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
