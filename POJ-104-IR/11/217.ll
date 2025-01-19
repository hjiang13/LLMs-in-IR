; ModuleID = '../Benchmarks/POJ-104-cpp/11/217.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/11/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@total = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3runi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %179, %0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  br i1 %14, label %15, label %183

15:                                               ; preds = %6
  store i64 0, ptr @total, align 8
  %16 = load i32, ptr %2, align 4
  %17 = call noundef i32 @_Z3runi(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr @total, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr @total, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 31, %31
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @total, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, ptr @total, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %3, align 4
  switch i32 %37, label %98 [
    i32 3, label %38
    i32 4, label %44
    i32 5, label %50
    i32 6, label %56
    i32 7, label %62
    i32 8, label %68
    i32 9, label %74
    i32 10, label %80
    i32 11, label %86
    i32 12, label %92
  ]

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 60, %39
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr @total, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr @total, align 8
  br label %98

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 91, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr @total, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, ptr @total, align 8
  br label %98

50:                                               ; preds = %36
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 121, %51
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr @total, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr @total, align 8
  br label %98

56:                                               ; preds = %36
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 152, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr @total, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, ptr @total, align 8
  br label %98

62:                                               ; preds = %36
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 182, %63
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr @total, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, ptr @total, align 8
  br label %98

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 213, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr @total, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, ptr @total, align 8
  br label %98

74:                                               ; preds = %36
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 244, %75
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @total, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr @total, align 8
  br label %98

80:                                               ; preds = %36
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 274, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr @total, align 8
  %85 = add nsw i64 %84, %83
  store i64 %85, ptr @total, align 8
  br label %98

86:                                               ; preds = %36
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 305, %87
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr @total, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, ptr @total, align 8
  br label %98

92:                                               ; preds = %36
  %93 = load i32, ptr %4, align 4
  %94 = add nsw i32 335, %93
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr @total, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr @total, align 8
  br label %98

98:                                               ; preds = %36, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38
  br label %179

99:                                               ; preds = %15
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr @total, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, ptr @total, align 8
  br label %107

107:                                              ; preds = %102, %99
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 31, %111
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr @total, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr @total, align 8
  br label %116

116:                                              ; preds = %110, %107
  %117 = load i32, ptr %3, align 4
  switch i32 %117, label %178 [
    i32 3, label %118
    i32 4, label %124
    i32 5, label %130
    i32 6, label %136
    i32 7, label %142
    i32 8, label %148
    i32 9, label %154
    i32 10, label %160
    i32 11, label %166
    i32 12, label %172
  ]

118:                                              ; preds = %116
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 59, %119
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr @total, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr @total, align 8
  br label %178

124:                                              ; preds = %116
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 90, %125
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr @total, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr @total, align 8
  br label %178

130:                                              ; preds = %116
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 120, %131
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr @total, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, ptr @total, align 8
  br label %178

136:                                              ; preds = %116
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 151, %137
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr @total, align 8
  %141 = add nsw i64 %140, %139
  store i64 %141, ptr @total, align 8
  br label %178

142:                                              ; preds = %116
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 181, %143
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr @total, align 8
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr @total, align 8
  br label %178

148:                                              ; preds = %116
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 212, %149
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr @total, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr @total, align 8
  br label %178

154:                                              ; preds = %116
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 243, %155
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr @total, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, ptr @total, align 8
  br label %178

160:                                              ; preds = %116
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 273, %161
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr @total, align 8
  %165 = add nsw i64 %164, %163
  store i64 %165, ptr @total, align 8
  br label %178

166:                                              ; preds = %116
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 304, %167
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr @total, align 8
  %171 = add nsw i64 %170, %169
  store i64 %171, ptr @total, align 8
  br label %178

172:                                              ; preds = %116
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 334, %173
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr @total, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr @total, align 8
  br label %178

178:                                              ; preds = %116, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118
  br label %179

179:                                              ; preds = %178, %98
  %180 = load i64, ptr @total, align 8
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6, !llvm.loop !6

183:                                              ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
