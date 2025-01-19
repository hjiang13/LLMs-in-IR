; ModuleID = '../Benchmarks/POJ-104-cpp/41/308.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/308.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %185, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %188

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %181, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %184

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %177, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %180

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %173, %20
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %176

24:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %169, %24
  %26 = load i32, ptr %6, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %172

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 5
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 1
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %168

49:                                               ; preds = %28
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %168

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %168

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %57
  %62 = load i32, ptr %2, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %168

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %168

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %168

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %168

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %77
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %168

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %168

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %168

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 3
  br i1 %94, label %95, label %168

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i1 [ false, %98 ], [ %103, %101 ]
  %106 = zext i1 %105 to i32
  %107 = load i32, ptr %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %3, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %104
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 2
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %106, %117
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %115
  %125 = load i32, ptr %2, align 4
  %126 = icmp eq i32 %125, 5
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i1 [ false, %121 ], [ %126, %124 ]
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %118, %129
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %133, %127
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %137, 1
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ false, %133 ], [ %138, %136 ]
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %130, %141
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 1
  br label %148

148:                                              ; preds = %145, %139
  %149 = phi i1 [ false, %139 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %142, %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str)
  %157 = load i32, ptr %3, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str)
  %160 = load i32, ptr %4, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str)
  %163 = load i32, ptr %5, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str)
  %166 = load i32, ptr %6, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %153, %148, %92, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %28
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %25, !llvm.loop !6

172:                                              ; preds = %25
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4
  br label %21, !llvm.loop !8

176:                                              ; preds = %21
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %17, !llvm.loop !9

180:                                              ; preds = %17
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %13, !llvm.loop !10

184:                                              ; preds = %13
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  br label %9, !llvm.loop !11

188:                                              ; preds = %9
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
