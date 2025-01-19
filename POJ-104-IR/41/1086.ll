; ModuleID = '../Benchmarks/POJ-104-cpp/41/1086.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1086.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %163, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %166

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %159, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %162

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %155, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %158

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %151, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %154

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %147, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %150

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %146

42:                                               ; preds = %31
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %5, align 4
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 %49, %50
  %52 = icmp eq i32 %51, 120
  br i1 %52, label %53, label %146

53:                                               ; preds = %42
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %146

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %146

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 5
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 1
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %59
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 2
  br label %80

80:                                               ; preds = %77, %59
  %81 = phi i1 [ true, %59 ], [ %79, %77 ]
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %145

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 2
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ true, %85 ], [ %90, %88 ]
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %145

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 2
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ true, %96 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  %105 = load i32, ptr %9, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 2
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ true, %107 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %145

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = icmp eq i32 %122, 2
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ true, %118 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load i32, ptr %2, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str)
  %133 = load i32, ptr %3, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str)
  %136 = load i32, ptr %4, align 4
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str)
  %139 = load i32, ptr %5, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str)
  %142 = load i32, ptr %6, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %145

145:                                              ; preds = %129, %124, %113, %102, %91, %80
  br label %146

146:                                              ; preds = %145, %56, %53, %42, %31
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %28, !llvm.loop !6

150:                                              ; preds = %28
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  br label %24, !llvm.loop !8

154:                                              ; preds = %24
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  br label %20, !llvm.loop !9

158:                                              ; preds = %20
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %16, !llvm.loop !10

162:                                              ; preds = %16
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %12, !llvm.loop !11

166:                                              ; preds = %12
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
