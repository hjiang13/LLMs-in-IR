; ModuleID = '../Benchmarks/POJ-104-cpp/78/705.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %14, i64 1
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i32, ptr %16, i64 1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %5, align 4
  store i32 %21, ptr %20, align 4
  store i8 32, ptr %12, align 1
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %164, %0
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %167

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %160, %25
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %163

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %156, %29
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %159

33:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %152, %33
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %155

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp sgt i32 %40, %43
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %37
  %56 = load i32, ptr %2, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %72, %73
  br label %75

75:                                               ; preds = %71, %67, %63, %59, %55, %37
  %76 = phi i1 [ false, %67 ], [ false, %63 ], [ false, %59 ], [ false, %55 ], [ false, %37 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %2, align 4
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %94, %91, %88, %75
  %98 = phi i1 [ false, %91 ], [ false, %88 ], [ false, %75 ], [ %96, %94 ]
  %99 = zext i1 %98 to i32
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %151

102:                                              ; preds = %97
  store i32 5, ptr %13, align 4
  br label %103

103:                                              ; preds = %147, %102
  %104 = load i32, ptr %13, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %150

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %112 = load i32, ptr %2, align 4
  %113 = mul nsw i32 %112, 10
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

116:                                              ; preds = %110, %106
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %122 = load i32, ptr %3, align 4
  %123 = mul nsw i32 %122, 10
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %120, %116
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %132 = load i32, ptr %4, align 4
  %133 = mul nsw i32 %132, 10
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

136:                                              ; preds = %130, %126
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %142 = load i32, ptr %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %143)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

146:                                              ; preds = %140, %136
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %13, align 4
  br label %103, !llvm.loop !6

150:                                              ; preds = %103
  br label %151

151:                                              ; preds = %150, %97
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %34, !llvm.loop !8

155:                                              ; preds = %34
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  br label %30, !llvm.loop !9

159:                                              ; preds = %30
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %3, align 4
  br label %26, !llvm.loop !10

163:                                              ; preds = %26
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  br label %22, !llvm.loop !11

167:                                              ; preds = %22
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
