; ModuleID = '../Benchmarks/POJ-104-cpp/101/394.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/394.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1

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

8:                                                ; preds = %217, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %220

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %213, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %216

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %209, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %212

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %19
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

73:                                               ; preds = %66, %62, %58, %54, %50, %19
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

100:                                              ; preds = %93, %89, %85, %81, %77, %73
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load i32, ptr %2, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

127:                                              ; preds = %120, %116, %112, %108, %104, %100
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp sge i32 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

154:                                              ; preds = %147, %143, %139, %135, %131, %127
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp sge i32 %155, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %3, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %6, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

181:                                              ; preds = %174, %170, %166, %162, %158, %154
  %182 = load i32, ptr %3, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = load i32, ptr %4, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %193
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %4, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load i32, ptr %5, align 4
  %203 = load i32, ptr %7, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

208:                                              ; preds = %201, %197, %193, %189, %185, %181
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %16, !llvm.loop !6

212:                                              ; preds = %16
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  br label %12, !llvm.loop !8

216:                                              ; preds = %12
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  br label %8, !llvm.loop !9

220:                                              ; preds = %8
  br label %221

221:                                              ; preds = %220, %205, %178, %151, %124, %97, %70
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
