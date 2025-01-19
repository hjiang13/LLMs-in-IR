; ModuleID = '../Benchmarks/POJ-104-cpp/77/1273.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/77/1273.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %10, i64 noundef 101)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %0, %20
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %12, !llvm.loop !6

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %106, %23
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %109

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %31 = load i8, ptr %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %109

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %42 = load i8, ptr %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %101, %45
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %59 = load i8, ptr %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %100

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i32, ptr %5, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %74 = load i8, ptr %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4
  br label %64, !llvm.loop !8

82:                                               ; preds = %77, %64
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  store i32 %89, ptr %93, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  store i32 %94, ptr %99, align 4
  br label %100

100:                                              ; preds = %82, %52
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %48, !llvm.loop !9

104:                                              ; preds = %48
  br label %105

105:                                              ; preds = %104, %35
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %3, align 4
  br label %24, !llvm.loop !10

109:                                              ; preds = %34, %24
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %178, %109
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %174, %115
  %119 = load i32, ptr %4, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %177

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %122
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  store i32 %144, ptr %148, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 1
  store i32 %149, ptr %153, align 4
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  store i32 %163, ptr %167, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 0
  store i32 %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %134, %122
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %118, !llvm.loop !11

177:                                              ; preds = %118
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %3, align 4
  br label %110, !llvm.loop !12

181:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  br label %182

182:                                              ; preds = %201, %181
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [51 x [2 x i32]], ptr %7, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

201:                                              ; preds = %186
  %202 = load i32, ptr %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %182, !llvm.loop !13

204:                                              ; preds = %182
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

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
!13 = distinct !{!13, !7}
