; ModuleID = '../Benchmarks/POJ-104-cpp/41/788.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/788.cpp"
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

7:                                                ; preds = %169, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %172

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %165, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %168

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %165

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %161, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %164

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %161

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %157, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %160

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
  br label %157

49:                                               ; preds = %44
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %153, %49
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %156

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %65, %61, %57, %53
  br label %153

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 1
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = xor i32 %79, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %152

88:                                               ; preds = %85, %76
  %89 = load i32, ptr %3, align 4
  %90 = icmp ne i32 %89, 2
  %91 = zext i1 %90 to i32
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = xor i32 %91, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %152

100:                                              ; preds = %97, %88
  %101 = load i32, ptr %2, align 4
  %102 = icmp ne i32 %101, 5
  %103 = zext i1 %102 to i32
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = xor i32 %103, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %152

112:                                              ; preds = %109, %100
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = load i32, ptr %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = xor i32 %115, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %112
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %152

124:                                              ; preds = %121, %112
  %125 = load i32, ptr %5, align 4
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = xor i32 %127, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %6, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %152

136:                                              ; preds = %133, %124
  %137 = load i32, ptr %2, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str)
  %140 = load i32, ptr %3, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str)
  %143 = load i32, ptr %4, align 4
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str)
  %146 = load i32, ptr %5, align 4
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str)
  %149 = load i32, ptr %6, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, ptr %6, align 4
  store i32 6, ptr %5, align 4
  store i32 6, ptr %4, align 4
  store i32 6, ptr %3, align 4
  store i32 6, ptr %2, align 4
  br label %152

152:                                              ; preds = %136, %133, %121, %109, %97, %85
  br label %153

153:                                              ; preds = %152, %75
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  br label %50, !llvm.loop !6

156:                                              ; preds = %50
  br label %157

157:                                              ; preds = %156, %48
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %33, !llvm.loop !8

160:                                              ; preds = %33
  br label %161

161:                                              ; preds = %160, %31
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %20, !llvm.loop !9

164:                                              ; preds = %20
  br label %165

165:                                              ; preds = %164, %18
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %3, align 4
  br label %11, !llvm.loop !10

168:                                              ; preds = %11
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %7, !llvm.loop !11

172:                                              ; preds = %7
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
