; ModuleID = '../Benchmarks/POJ-104-cpp/101/142.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/142.cpp"
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
  %8 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %123, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %126

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %119, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %122

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %115, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %118

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %24, %28
  %30 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %20
  %55 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %114, label %60

60:                                               ; preds = %54, %20
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %114, label %70

70:                                               ; preds = %64, %60
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp sle i32 %76, %78
  br i1 %79, label %114, label %80

80:                                               ; preds = %74, %70
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %114, label %90

90:                                               ; preds = %84, %80
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %94, %90
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %104, %100
  %111 = load i32, ptr %2, align 4
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %3, align 4
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %110, %104, %94, %84, %74, %64, %54
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %17, !llvm.loop !6

118:                                              ; preds = %17
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %13, !llvm.loop !8

122:                                              ; preds = %13
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %2, align 4
  br label %9, !llvm.loop !9

126:                                              ; preds = %9
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %137

137:                                              ; preds = %134, %130, %126
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp sge i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

148:                                              ; preds = %145, %141, %137
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp sge i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

159:                                              ; preds = %156, %152, %148
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load i32, ptr %7, align 4
  %165 = load i32, ptr %5, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

170:                                              ; preds = %167, %163, %159
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %181

181:                                              ; preds = %178, %174, %170
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %189, %185, %181
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
