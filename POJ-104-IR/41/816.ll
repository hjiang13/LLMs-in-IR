; ModuleID = '../Benchmarks/POJ-104-cpp/41/816.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/816.cpp"
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
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %216, %0
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %220

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %211, %10
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %215

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %206, %16
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %210

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %23, align 16
  br label %24

24:                                               ; preds = %201, %22
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %26 = load i32, ptr %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %205

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %196, %28
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %200

34:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %4, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br label %50

50:                                               ; preds = %44, %38
  %51 = phi i1 [ true, %38 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %54
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %35, !llvm.loop !6

59:                                               ; preds = %35
  %60 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %195

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %195

67:                                               ; preds = %63
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %194

73:                                               ; preds = %67
  %74 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %194

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %83 = load i32, ptr %82, align 16
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %194

85:                                               ; preds = %79
  %86 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %194

91:                                               ; preds = %85
  %92 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %194

97:                                               ; preds = %91
  %98 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %101 = load i32, ptr %100, align 16
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %194

103:                                              ; preds = %97
  %104 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %194

109:                                              ; preds = %103
  %110 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %113 = load i32, ptr %112, align 16
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %194

115:                                              ; preds = %109
  %116 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %194

121:                                              ; preds = %115
  %122 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %123 = load i32, ptr %122, align 16
  %124 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %194

127:                                              ; preds = %121
  %128 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = sub nsw i32 %129, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %193

136:                                              ; preds = %127
  %137 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = sub nsw i32 %138, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %193

145:                                              ; preds = %136
  %146 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 5
  %151 = zext i1 %150 to i32
  %152 = sub nsw i32 %147, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %193

154:                                              ; preds = %145
  %155 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %156 = load i32, ptr %155, align 16
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = sub nsw i32 %156, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %193

163:                                              ; preds = %154
  %164 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %167 = load i32, ptr %166, align 16
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %163
  %173 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 32)
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %178 = load i32, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext 32)
  %181 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext 32)
  %185 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %186 = load i32, ptr %185, align 16
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 32)
  %189 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %190 = load i32, ptr %189, align 4
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %193

193:                                              ; preds = %172, %163, %154, %145, %136, %127
  br label %194

194:                                              ; preds = %193, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67
  br label %195

195:                                              ; preds = %194, %63, %59
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %30, !llvm.loop !8

200:                                              ; preds = %30
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %203 = load i32, ptr %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 16
  br label %24, !llvm.loop !9

205:                                              ; preds = %24
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  br label %18, !llvm.loop !10

210:                                              ; preds = %18
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %12, !llvm.loop !11

215:                                              ; preds = %12
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %6, !llvm.loop !12

220:                                              ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
