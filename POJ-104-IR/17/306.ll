; ModuleID = '../Benchmarks/POJ-104-cpp/17/306.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/306.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i8 40, ptr %5, align 1
  store i8 41, ptr %6, align 1
  store i32 2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %199, %0
  %18 = call i32 @getchar()
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %201

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 1
  store i8 %22, ptr %23, align 1
  store i32 2, ptr %9, align 4
  br label %24

24:                                               ; preds = %43, %20
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %25, 999
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %46

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %24, !llvm.loop !6

46:                                               ; preds = %39, %24
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %55, %46
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %47, !llvm.loop !8

58:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %86, %58
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, ptr %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %83
  store i32 1, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %72, %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %59, !llvm.loop !9

89:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %152, %89
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %4, align 4
  %93 = sdiv i32 %92, 2
  %94 = icmp sle i32 %91, %93
  br i1 %94, label %95, label %155

95:                                               ; preds = %90
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %148, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %4, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, ptr %5, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %100
  br label %148

116:                                              ; preds = %109
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %144, %116
  %119 = load i32, ptr %14, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, ptr %6, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %121
  br label %144

137:                                              ; preds = %130
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %139
  store i32 1, ptr %140, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %142
  store i32 1, ptr %143, align 4
  br label %147

144:                                              ; preds = %136
  %145 = load i32, ptr %14, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %14, align 4
  br label %118, !llvm.loop !10

147:                                              ; preds = %137, %118
  br label %148

148:                                              ; preds = %147, %115
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %96, !llvm.loop !11

151:                                              ; preds = %96
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4
  br label %90, !llvm.loop !12

155:                                              ; preds = %90
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %166, %155
  %157 = load i32, ptr %15, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %156, !llvm.loop !13

169:                                              ; preds = %156
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %196, %169
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %195

183:                                              ; preds = %175
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 40
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %194

192:                                              ; preds = %183
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %194

194:                                              ; preds = %192, %190
  br label %195

195:                                              ; preds = %194, %181
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %171, !llvm.loop !14

199:                                              ; preds = %171
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %17, !llvm.loop !15

201:                                              ; preds = %17
  ret i32 0
}

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
