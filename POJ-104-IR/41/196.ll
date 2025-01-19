; ModuleID = '../Benchmarks/POJ-104-cpp/41/196.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i8], align 1
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
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %179, %0
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %182

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %175, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %178

20:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %171, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %174

24:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %167, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %170

28:                                               ; preds = %25
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %163, %28
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %166

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %37
  store i8 %35, ptr %38, align 1
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %43
  store i8 %41, ptr %44, align 1
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 5
  %47 = zext i1 %46 to i8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %49
  store i8 %47, ptr %50, align 1
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %55
  store i8 %53, ptr %56, align 1
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %61
  store i8 %59, ptr %62, align 1
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %5, align 4
  %66 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 %65, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 %69, ptr %70, align 16
  %71 = load i32, ptr %8, align 4
  %72 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %162

76:                                               ; preds = %32
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %162

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %162

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %162

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %162

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %162

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %162

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %162

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %162

112:                                              ; preds = %108
  %113 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %12, align 4
  %120 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 4
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %122, %125
  %127 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 5
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  store i32 %130, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %161

133:                                              ; preds = %112
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %161

139:                                              ; preds = %136
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %153, %142
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %143, !llvm.loop !6

156:                                              ; preds = %143
  %157 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %158 = load i32, ptr %157, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %156, %139, %136, %133, %112
  br label %162

162:                                              ; preds = %161, %108, %104, %100, %96, %92, %88, %84, %80, %76, %32
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4
  br label %29, !llvm.loop !8

166:                                              ; preds = %29
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4
  br label %25, !llvm.loop !9

170:                                              ; preds = %25
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %21, !llvm.loop !10

174:                                              ; preds = %21
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %17, !llvm.loop !11

178:                                              ; preds = %17
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %13, !llvm.loop !12

182:                                              ; preds = %13
  %183 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %184 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %185 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
!12 = distinct !{!12, !7}
