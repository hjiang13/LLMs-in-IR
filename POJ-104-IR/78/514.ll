; ModuleID = '../Benchmarks/POJ-104-cpp/78/514.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/514.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %114, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %117

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %110, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %113

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %109

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %102, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %105

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %36, %44
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %45, %51
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %101

84:                                               ; preds = %28
  %85 = load i32, ptr %2, align 4
  %86 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 0
  store i32 %85, ptr %86, align 16
  %87 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  store i8 122, ptr %87, align 1
  %88 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 0
  store i32 0, ptr %88, align 16
  %89 = load i32, ptr %3, align 4
  %90 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 1
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 1
  store i8 113, ptr %91, align 1
  %92 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 1
  store i32 1, ptr %92, align 4
  %93 = load i32, ptr %4, align 4
  %94 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 2
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 2
  store i8 115, ptr %95, align 1
  %96 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 2
  store i32 2, ptr %96, align 8
  %97 = load i32, ptr %5, align 4
  %98 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 3
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 3
  store i8 108, ptr %99, align 1
  %100 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 3
  store i32 3, ptr %100, align 4
  br label %101

101:                                              ; preds = %84, %28
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %25, !llvm.loop !6

105:                                              ; preds = %25
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  br label %21, !llvm.loop !8

109:                                              ; preds = %21
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %17, !llvm.loop !9

113:                                              ; preds = %17
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %2, align 4
  br label %13, !llvm.loop !10

117:                                              ; preds = %13
  store i32 0, ptr %8, align 4
  br label %118

118:                                              ; preds = %178, %117
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %119, 4
  br i1 %120, label %121, label %181

121:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %174, %121
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  %125 = sub nsw i32 4, %124
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %177

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %131, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %127
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %149
  store i32 %147, ptr %150, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %154
  store i32 %151, ptr %155, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  %168 = load i32, ptr %11, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %171
  store i32 %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %138, %127
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %122, !llvm.loop !11

177:                                              ; preds = %122
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4
  br label %118, !llvm.loop !12

181:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %202, %181
  %183 = load i32, ptr %8, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str)
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], ptr %6, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %198)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 0)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

202:                                              ; preds = %185
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %182, !llvm.loop !13

205:                                              ; preds = %182
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!13 = distinct !{!13, !7}
