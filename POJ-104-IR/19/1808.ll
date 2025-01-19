; ModuleID = '../Benchmarks/POJ-104-cpp/19/1808.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/19/1808.cpp"
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %11, align 4
  %14 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %14, i64 noundef 101, i8 noundef signext 10)
  %16 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %16, i64 noundef 101, i8 noundef signext 10)
  %18 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %18, i64 noundef 101, i8 noundef signext 10)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %28, %0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %20, !llvm.loop !6

31:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %40, %31
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %32, !llvm.loop !8

43:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %44, !llvm.loop !9

55:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %176, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %179

60:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %70 = load i8, ptr %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %63
  %74 = load i32, ptr %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %94, label %81

81:                                               ; preds = %73, %63, %60
  %82 = load i32, ptr %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %135

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %91 = load i8, ptr %90, align 16
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %135

94:                                               ; preds = %84, %73
  store i32 1, ptr %13, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %106, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4
  br label %95, !llvm.loop !10

118:                                              ; preds = %95
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  store i32 0, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %124, %118
  br label %135

135:                                              ; preds = %134, %84, %81
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %148, %138
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %141
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %158
  store i8 %156, ptr %159, align 1
  br label %141, !llvm.loop !11

160:                                              ; preds = %141
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %175

165:                                              ; preds = %135
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %173
  store i8 %171, ptr %174, align 1
  br label %175

175:                                              ; preds = %165, %160
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4
  br label %56, !llvm.loop !12

179:                                              ; preds = %56
  store i32 0, ptr %9, align 4
  br label %180

180:                                              ; preds = %190, %179
  %181 = load i32, ptr %9, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %188)
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  br label %180, !llvm.loop !13

193:                                              ; preds = %180
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
