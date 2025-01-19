; ModuleID = '../Benchmarks/POJ-104-cpp/101/853.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %187, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %190

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %183, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %186

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %179, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 2
  br i1 %24, label %25, label %182

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %55

54:                                               ; preds = %49
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %61
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %88

88:                                               ; preds = %86, %82, %78, %74, %61
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %12, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %106

106:                                              ; preds = %104, %100, %96, %92, %88
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %124

124:                                              ; preds = %122, %118, %114, %110, %106
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %124
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %142

142:                                              ; preds = %140, %136, %132, %128, %124
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load i32, ptr %2, align 4
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %160

160:                                              ; preds = %158, %154, %150, %146, %142
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %11, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %178

178:                                              ; preds = %176, %172, %168, %164, %160
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %22, !llvm.loop !6

182:                                              ; preds = %22
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  br label %18, !llvm.loop !8

186:                                              ; preds = %18
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %14, !llvm.loop !9

190:                                              ; preds = %14
  ret i32 0
}

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
