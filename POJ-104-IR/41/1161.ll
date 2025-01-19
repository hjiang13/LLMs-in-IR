; ModuleID = '../Benchmarks/POJ-104-cpp/41/1161.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %199, %0
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %202

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %195, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %198

22:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %191, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %194

26:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %187, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %190

30:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %183, %30
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %186

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 5
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %84, %89
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %90, %95
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %96, %101
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %182

114:                                              ; preds = %34
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %182

118:                                              ; preds = %114
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %182

122:                                              ; preds = %118
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %182

126:                                              ; preds = %122
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %182

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %182

134:                                              ; preds = %130
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %182

138:                                              ; preds = %134
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %182

142:                                              ; preds = %138
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %182

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %182

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 4
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext 32)
  %170 = load i32, ptr %3, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = load i32, ptr %4, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %5, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %6, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %166, %163, %160, %157, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %34
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  br label %31, !llvm.loop !6

186:                                              ; preds = %31
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %27, !llvm.loop !8

190:                                              ; preds = %27
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %23, !llvm.loop !9

194:                                              ; preds = %23
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %19, !llvm.loop !10

198:                                              ; preds = %19
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  br label %15, !llvm.loop !11

202:                                              ; preds = %15
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
