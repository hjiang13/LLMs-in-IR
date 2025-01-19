; ModuleID = '../Benchmarks/POJ-104-cpp/41/1184.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1184.cpp"
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
  %6 = alloca i32, align 4
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
  store i32 1, ptr %12, align 4
  br label %17

17:                                               ; preds = %202, %0
  %18 = load i32, ptr %12, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %205

20:                                               ; preds = %17
  store i32 1, ptr %13, align 4
  br label %21

21:                                               ; preds = %198, %20
  %22 = load i32, ptr %13, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %201

24:                                               ; preds = %21
  store i32 1, ptr %14, align 4
  br label %25

25:                                               ; preds = %194, %24
  %26 = load i32, ptr %14, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %197

28:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %190, %28
  %30 = load i32, ptr %15, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %193

32:                                               ; preds = %29
  store i32 1, ptr %16, align 4
  br label %33

33:                                               ; preds = %186, %32
  %34 = load i32, ptr %16, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %189

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 1
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = phi i1 [ false, %48 ], [ false, %45 ], [ %53, %51 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i1 [ true, %42 ], [ %55, %54 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %65, 2
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i1 [ false, %61 ], [ %66, %64 ]
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi i1 [ true, %56 ], [ %68, %67 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %14, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %69
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 5
  br label %89

89:                                               ; preds = %86, %83, %80
  %90 = phi i1 [ false, %83 ], [ false, %80 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i1 [ true, %77 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 1
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load i32, ptr %15, align 4
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 1
  br label %113

113:                                              ; preds = %110, %107, %102
  %114 = phi i1 [ false, %107 ], [ false, %102 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %104, %115
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %113
  %123 = load i32, ptr %16, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %15, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125, %119
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %16, align 4
  %133 = icmp ne i32 %132, 3
  br label %134

134:                                              ; preds = %131, %128, %125, %122
  %135 = phi i1 [ false, %128 ], [ false, %125 ], [ false, %122 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %185

147:                                              ; preds = %134
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp eq i32 %156, 15
  br i1 %157, label %158, label %185

158:                                              ; preds = %147
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %14, align 4
  %163 = mul nsw i32 %161, %162
  %164 = load i32, ptr %15, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %16, align 4
  %167 = mul nsw i32 %165, %166
  %168 = icmp eq i32 %167, 120
  br i1 %168, label %169, label %185

169:                                              ; preds = %158
  %170 = load i32, ptr %12, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef @.str)
  %173 = load i32, ptr %13, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %14, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str)
  %179 = load i32, ptr %15, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %16, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %169, %158, %147, %134
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  br label %33, !llvm.loop !6

189:                                              ; preds = %33
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %29, !llvm.loop !8

193:                                              ; preds = %29
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %25, !llvm.loop !9

197:                                              ; preds = %25
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %21, !llvm.loop !10

201:                                              ; preds = %21
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4
  br label %17, !llvm.loop !11

205:                                              ; preds = %17
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
