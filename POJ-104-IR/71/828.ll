; ModuleID = '../Benchmarks/POJ-104-cpp/71/828.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/828.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %179, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %182

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %6, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %91, %22
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37, %34, %31, %28
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, ptr %6, align 4
  br label %90

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, ptr %6, align 4
  br label %89

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %3, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %70, %67
  %79 = load i32, ptr %3, align 4
  %80 = srem i32 %79, 400
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 29
  store i32 %84, ptr %6, align 4
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 28
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88, %64
  br label %90

90:                                               ; preds = %89, %49
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %24, !llvm.loop !6

94:                                               ; preds = %24
  br label %168

95:                                               ; preds = %15
  %96 = load i32, ptr %5, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %164, %95
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %167

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %122, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %116, %113, %110, %107, %104, %101
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, ptr %6, align 4
  br label %163

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %140

137:                                              ; preds = %134, %131, %128, %125
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, ptr %6, align 4
  br label %162

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = srem i32 %148, 100
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147, %143, %140
  %152 = load i32, ptr %3, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151, %147
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, 29
  store i32 %157, ptr %6, align 4
  br label %161

158:                                              ; preds = %151
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 28
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %137
  br label %163

163:                                              ; preds = %162, %122
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %97, !llvm.loop !8

167:                                              ; preds = %97
  br label %168

168:                                              ; preds = %167, %94
  %169 = load i32, ptr %6, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

175:                                              ; preds = %168
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %11, !llvm.loop !9

182:                                              ; preds = %11
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
