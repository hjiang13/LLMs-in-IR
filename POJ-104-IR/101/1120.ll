; ModuleID = '../Benchmarks/POJ-104-cpp/101/1120.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1120.cpp"
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
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %189, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %192

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %185, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %188

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %181, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %184

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31, %27, %23, %19
  br label %181

39:                                               ; preds = %31
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %39
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %85

85:                                               ; preds = %82, %78, %74, %70, %39
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %104

104:                                              ; preds = %101, %97, %93, %89, %85
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %5, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %120, %116, %112, %108, %104
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %142

142:                                              ; preds = %139, %135, %131, %127, %123
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %142
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %158, %154, %150, %146, %142
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %5, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %177, %173, %169, %165, %161
  br label %181

181:                                              ; preds = %180, %38
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %16, !llvm.loop !6

184:                                              ; preds = %16
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %12, !llvm.loop !8

188:                                              ; preds = %12
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %2, align 4
  br label %8, !llvm.loop !9

192:                                              ; preds = %8
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
