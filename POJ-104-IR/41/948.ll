; ModuleID = '../Benchmarks/POJ-104-cpp/41/948.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/948.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %192, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %195

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %188, %16
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %191

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %184, %21
  %24 = load i32, ptr %9, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %180, %26
  %29 = load i32, ptr %10, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %183

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %176, %31
  %34 = load i32, ptr %11, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %179

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %175

42:                                               ; preds = %36
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %175

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %175

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %175

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %175

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %175

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %175

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %175

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %175

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %175

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %174

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 3
  br i1 %92, label %93, label %174

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %96, %99
  %101 = load i32, ptr %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  %105 = load i32, ptr %4, align 4
  %106 = icmp ne i32 %105, 1
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %173

114:                                              ; preds = %93
  %115 = load i32, ptr %2, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %123

123:                                              ; preds = %120, %117, %114
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %126, %123
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %141

135:                                              ; preds = %132, %129
  %136 = load i32, ptr %2, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %4, align 4
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %150, %147, %144
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr %2, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = load i32, ptr %3, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %4, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %5, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str)
  %169 = load i32, ptr %6, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %172

172:                                              ; preds = %156, %153
  br label %173

173:                                              ; preds = %172, %93
  br label %174

174:                                              ; preds = %173, %90, %87
  br label %175

175:                                              ; preds = %174, %82, %77, %72, %67, %62, %57, %52, %47, %42, %36
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %33, !llvm.loop !6

179:                                              ; preds = %33
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %28, !llvm.loop !8

183:                                              ; preds = %28
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %23, !llvm.loop !9

187:                                              ; preds = %23
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4
  br label %18, !llvm.loop !10

191:                                              ; preds = %18
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %13, !llvm.loop !11

195:                                              ; preds = %13
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
