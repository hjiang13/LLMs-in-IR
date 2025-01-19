; ModuleID = '../Benchmarks/POJ-104-cpp/101/622.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/622.cpp"
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
  %5 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %195, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %198

9:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %192, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %195

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, ptr %2, align 4
  %22 = sub nsw i32 6, %21
  %23 = load i32, ptr %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %20
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %77

77:                                               ; preds = %74, %68, %62, %58, %20
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

100:                                              ; preds = %97, %91, %85, %81, %77
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %123

123:                                              ; preds = %120, %114, %108, %104, %100
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %143, %137, %131, %127, %123
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %154
  %161 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %169

169:                                              ; preds = %166, %160, %154, %150, %146
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %179, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %189, %183, %177, %173, %169
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %10, !llvm.loop !6

195:                                              ; preds = %10
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %2, align 4
  br label %6, !llvm.loop !8

198:                                              ; preds = %6
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
