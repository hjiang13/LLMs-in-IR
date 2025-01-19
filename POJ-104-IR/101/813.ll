; ModuleID = '../Benchmarks/POJ-104-cpp/101/813.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [3 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [2 x i8]], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %180, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %183

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %172, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %175

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %164, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %167

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store i32 %25, ptr %27, align 16
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 2
  store i32 %37, ptr %39, align 8
  %40 = load i32, ptr %3, align 4
  %41 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 0
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 1
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 0
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  store i32 %52, ptr %54, align 8
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 2
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 2
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 1
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 2
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 2
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %96, %24
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 2, %83
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [3 x i32]], ptr %8, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = icmp eq i32 %78, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %73
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %92, %73
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %70, !llvm.loop !6

99:                                               ; preds = %70
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %163

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %4, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %112

112:                                              ; preds = %109, %102
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = zext i1 %115 to i32
  %117 = load i32, ptr %3, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

122:                                              ; preds = %119, %112
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %4, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %132

132:                                              ; preds = %129, %122
  %133 = load i32, ptr %3, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, ptr %2, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %139, %132
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = load i32, ptr %3, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

152:                                              ; preds = %149, %142
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, ptr %2, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %159, %152
  br label %167

163:                                              ; preds = %99
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %4, align 4
  br label %21, !llvm.loop !8

167:                                              ; preds = %162, %21
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %175

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %17, !llvm.loop !9

175:                                              ; preds = %170, %17
  %176 = load i32, ptr %11, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %183

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %2, align 4
  br label %13, !llvm.loop !10

183:                                              ; preds = %178, %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
