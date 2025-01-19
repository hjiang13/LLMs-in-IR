; ModuleID = '../Benchmarks/POJ-104-cpp/41/725.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/725.cpp"
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
  %6 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %210, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %213

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  store i32 %11, ptr %12, align 4
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %206, %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %209

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %206

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  store i32 %22, ptr %23, align 8
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %201, %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %204

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27
  br label %201

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  store i32 %37, ptr %38, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %196, %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %199

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %196

55:                                               ; preds = %50
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  store i32 %56, ptr %57, align 16
  %58 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 15, %59
  %61 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %60, %62
  %64 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %68 = load i32, ptr %67, align 16
  %69 = sub nsw i32 %66, %68
  %70 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %55
  %75 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br label %78

78:                                               ; preds = %74, %55
  %79 = phi i1 [ true, %55 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = xor i32 %80, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %194

89:                                               ; preds = %78
  %90 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 2
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i1 [ true, %89 ], [ %96, %93 ]
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = xor i32 %99, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %194

108:                                              ; preds = %97
  %109 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = xor i32 %118, %124
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %194

127:                                              ; preds = %116
  %128 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %129 = load i32, ptr %128, align 16
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %133 = load i32, ptr %132, align 16
  %134 = icmp eq i32 %133, 2
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ true, %127 ], [ %134, %131 ]
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = xor i32 %137, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %135
  %147 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2
  br label %154

154:                                              ; preds = %150, %146
  %155 = phi i1 [ true, %146 ], [ %153, %150 ]
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %158 = load i32, ptr %157, align 16
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = xor i32 %156, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %194

165:                                              ; preds = %154
  %166 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 2
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  %174 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef signext 32)
  %178 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  %179 = load i32, ptr %178, align 8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  %183 = load i32, ptr %182, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 32)
  %186 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  %187 = load i32, ptr %186, align 16
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 32)
  %190 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %173, %169, %165, %154, %135, %116, %97, %78
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %54
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %39, !llvm.loop !6

199:                                              ; preds = %39
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %35
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %24, !llvm.loop !8

204:                                              ; preds = %24
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %20
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  br label %13, !llvm.loop !9

209:                                              ; preds = %13
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4
  br label %7, !llvm.loop !10

213:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
