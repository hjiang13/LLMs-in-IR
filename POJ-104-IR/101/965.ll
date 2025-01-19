; ModuleID = '../Benchmarks/POJ-104-cpp/101/965.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/965.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %176, %2
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %179

18:                                               ; preds = %15
  store i32 1, ptr %13, align 4
  br label %19

19:                                               ; preds = %172, %18
  %20 = load i32, ptr %13, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %175

22:                                               ; preds = %19
  store i32 1, ptr %14, align 4
  br label %23

23:                                               ; preds = %168, %22
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %171

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %33, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %26
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %167, label %64

64:                                               ; preds = %60, %26
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %167, label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %167, label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %167, label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %167, label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %167, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

115:                                              ; preds = %108, %104
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

126:                                              ; preds = %119, %115
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %8, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

137:                                              ; preds = %130, %126
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

148:                                              ; preds = %141, %137
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

159:                                              ; preds = %152, %148
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %145
  br label %164

164:                                              ; preds = %163, %134
  br label %165

165:                                              ; preds = %164, %123
  br label %166

166:                                              ; preds = %165, %112
  store i32 0, ptr %3, align 4
  br label %179

167:                                              ; preds = %100, %92, %84, %76, %68, %60
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %23, !llvm.loop !6

171:                                              ; preds = %23
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %19, !llvm.loop !8

175:                                              ; preds = %19
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %15, !llvm.loop !9

179:                                              ; preds = %166, %15
  %180 = load i32, ptr %3, align 4
  ret i32 %180
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
