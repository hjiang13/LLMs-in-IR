; ModuleID = '../Benchmarks/POJ-104-cpp/17/494.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@c = dso_local global [110 x i8] zeroinitializer, align 16
@ch = dso_local global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z3PMPPci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %20)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %11, !llvm.loop !6

25:                                               ; preds = %11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %118, %25
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %119

30:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %115, %30
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %118

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 40
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 41
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 32, ptr %55, align 1
  br label %114

56:                                               ; preds = %43, %35
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 40
  br i1 %63, label %64, label %113

64:                                               ; preds = %56
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %109, %64
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %112

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %112

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 41
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 32, ptr %92, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 32, ptr %96, align 1
  store i32 1, ptr %6, align 4
  br label %112

97:                                               ; preds = %80
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 36, ptr %106, align 1
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %67, !llvm.loop !8

112:                                              ; preds = %88, %79, %67
  br label %113

113:                                              ; preds = %112, %56
  br label %114

114:                                              ; preds = %113, %51
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %31, !llvm.loop !9

118:                                              ; preds = %31
  br label %27, !llvm.loop !10

119:                                              ; preds = %27
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %151, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 36, ptr %136, align 1
  br label %137

137:                                              ; preds = %132, %124
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 41
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 63, ptr %149, align 1
  br label %150

150:                                              ; preds = %145, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %120, !llvm.loop !11

154:                                              ; preds = %120
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %3, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %164)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %155, !llvm.loop !12

169:                                              ; preds = %155
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr @ch, align 1
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i8, ptr @ch, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 126
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %14, %9
  %11 = load i8, ptr @ch, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i8, ptr @ch, align 1
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110 x i8], ptr @c, i64 0, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr @ch, align 1
  br label %10, !llvm.loop !13

23:                                               ; preds = %10
  %24 = load i32, ptr %2, align 4
  call void @_Z3PMPPci(ptr noundef @c, i32 noundef %24)
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr @ch, align 1
  br label %5, !llvm.loop !14

27:                                               ; preds = %5
  ret i32 0
}

declare i32 @getchar() #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
