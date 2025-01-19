; ModuleID = '../Benchmarks/POJ-104-cpp/41/622.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/622.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %171, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %174

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %167, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %170

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %167

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %163, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %166

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %163

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %159, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %162

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %159

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 15, %50
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %158

60:                                               ; preds = %49
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %158

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %158

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %158

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 2
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  %77 = zext i1 %76 to i32
  %78 = load i32, ptr %3, align 4
  %79 = icmp eq i32 %78, 2
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 %88, 2
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ true, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %75
  %93 = phi i1 [ false, %75 ], [ %91, %90 ]
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %81, %94
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 2
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ true, %98 ], [ %103, %101 ]
  br label %106

106:                                              ; preds = %104, %92
  %107 = phi i1 [ false, %92 ], [ %105, %104 ]
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %95, %108
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 2
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i1 [ false, %106 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %109, %117
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %157

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, ptr %2, align 4
  %125 = icmp ne i32 %124, 5
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %123, %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp ne i32 %128, 2
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %131, %134
  %136 = load i32, ptr %5, align 4
  %137 = icmp ne i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %135, %138
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %157

141:                                              ; preds = %120
  %142 = load i32, ptr %2, align 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str)
  %145 = load i32, ptr %3, align 4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  %148 = load i32, ptr %4, align 4
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  %151 = load i32, ptr %5, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str)
  %154 = load i32, ptr %6, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %141, %120, %115
  br label %158

158:                                              ; preds = %157, %66, %63, %60, %49
  br label %159

159:                                              ; preds = %158, %48
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %33, !llvm.loop !6

162:                                              ; preds = %33
  br label %163

163:                                              ; preds = %162, %31
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %20, !llvm.loop !8

166:                                              ; preds = %20
  br label %167

167:                                              ; preds = %166, %18
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %11, !llvm.loop !9

170:                                              ; preds = %11
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %7, !llvm.loop !10

174:                                              ; preds = %7
  %175 = load i32, ptr %1, align 4
  ret i32 %175
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
