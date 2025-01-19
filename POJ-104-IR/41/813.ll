; ModuleID = '../Benchmarks/POJ-104-cpp/41/813.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/813.cpp"
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
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %220

10:                                               ; preds = %6
  %11 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %211, %10
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %215

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %206, %16
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %210

22:                                               ; preds = %18
  %23 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %23, align 16
  br label %24

24:                                               ; preds = %201, %22
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %26 = load i32, ptr %25, align 16
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %205

28:                                               ; preds = %24
  %29 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %196, %28
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 5
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
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59
  br label %196

68:                                               ; preds = %63
  %69 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %128, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %128, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %84 = load i32, ptr %83, align 16
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %128, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %128, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %102 = load i32, ptr %101, align 16
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %128, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %128, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %114 = load i32, ptr %113, align 16
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %128, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %124 = load i32, ptr %123, align 16
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68
  br label %196

129:                                              ; preds = %122
  %130 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = sub nsw i32 %131, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %195

138:                                              ; preds = %129
  %139 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 2
  %144 = zext i1 %143 to i32
  %145 = sub nsw i32 %140, %144
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %195

147:                                              ; preds = %138
  %148 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 5
  %153 = zext i1 %152 to i32
  %154 = sub nsw i32 %149, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %195

156:                                              ; preds = %147
  %157 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  %158 = load i32, ptr %157, align 16
  %159 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %156
  %166 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %169 = load i32, ptr %168, align 16
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = sub nsw i32 %167, %171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %165
  %175 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str)
  %179 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %180 = load i32, ptr %179, align 8
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @.str)
  %187 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %188 = load i32, ptr %187, align 16
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %192 = load i32, ptr %191, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %195

195:                                              ; preds = %174, %165, %156, %147, %138, %129
  br label %196

196:                                              ; preds = %195, %128, %67
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
