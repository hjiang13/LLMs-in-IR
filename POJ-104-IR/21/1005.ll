; ModuleID = '../Benchmarks/POJ-104-cpp/21/1005.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1005.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %8, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %8, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %13
  %33 = load double, ptr %8, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %80, %32
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %76, %42
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %59, %49
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %45, !llvm.loop !8

79:                                               ; preds = %45
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %37, !llvm.loop !9

83:                                               ; preds = %37
  %84 = getelementptr inbounds [301 x i32], ptr %4, i64 0, i64 0
  store i32 -1, ptr %84, align 16
  store double -1.000000e+00, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %109, %83
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, ptr %9, align 8
  %96 = fsub double %94, %95
  store double %96, ptr %10, align 8
  %97 = load double, ptr %10, align 8
  %98 = fcmp olt double %97, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load double, ptr %10, align 8
  %101 = fneg double %100
  store double %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %99, %89
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %10, align 8
  %105 = fcmp olt double %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load double, ptr %10, align 8
  store double %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %106, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %85, !llvm.loop !10

112:                                              ; preds = %85
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %182, %112
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %185

117:                                              ; preds = %113
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sitofp i32 %121 to double
  %123 = load double, ptr %9, align 8
  %124 = fsub double %122, %123
  %125 = load double, ptr %11, align 8
  %126 = fsub double %124, %125
  %127 = fcmp olt double %126, 0x3EB0C6F7A0B5ED8D
  br i1 %127, label %128, label %139

128:                                              ; preds = %117
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %9, align 8
  %135 = fsub double %133, %134
  %136 = load double, ptr %11, align 8
  %137 = fsub double %135, %136
  %138 = fcmp ogt double %137, 0xBEB0C6F7A0B5ED8D
  br i1 %138, label %161, label %139

139:                                              ; preds = %128, %117
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = load double, ptr %9, align 8
  %146 = fsub double %144, %145
  %147 = load double, ptr %11, align 8
  %148 = fadd double %146, %147
  %149 = fcmp olt double %148, 0x3EB0C6F7A0B5ED8D
  br i1 %149, label %150, label %181

150:                                              ; preds = %139
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr %9, align 8
  %157 = fsub double %155, %156
  %158 = load double, ptr %11, align 8
  %159 = fadd double %157, %158
  %160 = fcmp ogt double %159, 0xBEB0C6F7A0B5ED8D
  br i1 %160, label %161, label %181

161:                                              ; preds = %150, %128
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [301 x i32], ptr %4, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %165, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %161
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i32], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [301 x i32], ptr %4, i64 0, i64 %178
  store i32 %175, ptr %179, align 4
  br label %180

180:                                              ; preds = %171, %161
  br label %181

181:                                              ; preds = %180, %150, %139
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %5, align 4
  br label %113, !llvm.loop !11

185:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %186

186:                                              ; preds = %203, %185
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i32], ptr %4, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %194)
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %202

202:                                              ; preds = %200, %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  br label %186, !llvm.loop !12

206:                                              ; preds = %186
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
