; ModuleID = '../Benchmarks/POJ-104-cpp/101/337.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/337.cpp"
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
  %9 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %185, %0
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %188

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %181, %13
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %184

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %177, %17
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %180

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %25, %29
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %21
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  br label %56

56:                                               ; preds = %52, %21
  %57 = phi i1 [ false, %21 ], [ %55, %52 ]
  %58 = zext i1 %57 to i32
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %63, %64
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i1 [ false, %56 ], [ %65, %62 ]
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %58, %68
  %70 = load i32, ptr %2, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %74, %75
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ %76, %73 ]
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %69, %79
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %176

82:                                               ; preds = %77
  %83 = load i32, ptr %2, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %87, %88
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ false, %82 ], [ %89, %86 ]
  %92 = zext i1 %91 to i32
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp sgt i32 %97, %98
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi i1 [ false, %90 ], [ %99, %96 ]
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %92, %102
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp slt i32 %108, %109
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i1 [ false, %100 ], [ %110, %107 ]
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %103, %113
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %175

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %121, %122
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %131, %132
  br label %134

134:                                              ; preds = %130, %124
  %135 = phi i1 [ false, %124 ], [ %133, %130 ]
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %126, %136
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %142, %143
  br label %145

145:                                              ; preds = %141, %134
  %146 = phi i1 [ false, %134 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %137, %147
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %174

150:                                              ; preds = %145
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %152
  store i8 65, ptr %153, align 1
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %155
  store i8 66, ptr %156, align 1
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %158
  store i8 67, ptr %159, align 1
  store i32 1, ptr %8, align 4
  br label %160

160:                                              ; preds = %169, %150
  %161 = load i32, ptr %8, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %167)
  br label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %160, !llvm.loop !6

172:                                              ; preds = %160
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

174:                                              ; preds = %172, %145
  br label %175

175:                                              ; preds = %174, %111
  br label %176

176:                                              ; preds = %175, %77
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  br label %18, !llvm.loop !8

180:                                              ; preds = %18
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4
  br label %14, !llvm.loop !9

184:                                              ; preds = %14
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 4
  br label %10, !llvm.loop !10

188:                                              ; preds = %10
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
