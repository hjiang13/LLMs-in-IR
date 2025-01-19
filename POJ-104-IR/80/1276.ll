; ModuleID = '../Benchmarks/POJ-104-cpp/80/1276.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %78

20:                                               ; preds = %0
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4
  br label %77

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %47, %28
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 1, label %40
    i32 3, label %40
    i32 5, label %40
    i32 7, label %40
    i32 8, label %40
    i32 10, label %40
    i32 12, label %40
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 28
  store i32 %39, ptr %10, align 4
  br label %46

40:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, ptr %10, align 4
  br label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 30
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %40, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %30, !llvm.loop !6

50:                                               ; preds = %30
  %51 = load i32, ptr %2, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %50
  %59 = load i32, ptr %2, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %58, %54
  %63 = load i32, ptr %3, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %65, %62, %58
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %4, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %71, %24
  br label %194

78:                                               ; preds = %0
  %79 = load i32, ptr %2, align 4
  store i32 %79, ptr %9, align 4
  br label %80

80:                                               ; preds = %103, %78
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %84
  %93 = load i32, ptr %9, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 366
  store i32 %98, ptr %10, align 4
  br label %102

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 365
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %80, !llvm.loop !8

106:                                              ; preds = %80
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %149

109:                                              ; preds = %106
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %123 [
    i32 2, label %117
    i32 1, label %120
    i32 3, label %120
    i32 5, label %120
    i32 7, label %120
    i32 8, label %120
    i32 10, label %120
    i32 12, label %120
  ]

117:                                              ; preds = %115
  %118 = load i32, ptr %10, align 4
  %119 = sub nsw i32 %118, 28
  store i32 %119, ptr %10, align 4
  br label %126

120:                                              ; preds = %115, %115, %115, %115, %115, %115, %115
  %121 = load i32, ptr %10, align 4
  %122 = sub nsw i32 %121, 31
  store i32 %122, ptr %10, align 4
  br label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %10, align 4
  %125 = sub nsw i32 %124, 30
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %123, %120, %117
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %110, !llvm.loop !9

130:                                              ; preds = %110
  %131 = load i32, ptr %2, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr %2, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  %139 = load i32, ptr %2, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138, %134
  %143 = load i32, ptr %3, align 4
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %148

148:                                              ; preds = %145, %142, %138
  br label %149

149:                                              ; preds = %148, %106
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %169, %149
  %155 = load i32, ptr %8, align 4
  %156 = icmp sle i32 %155, 12
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4
  switch i32 %158, label %165 [
    i32 2, label %159
    i32 1, label %162
    i32 3, label %162
    i32 5, label %162
    i32 7, label %162
    i32 8, label %162
    i32 10, label %162
    i32 12, label %162
  ]

159:                                              ; preds = %157
  %160 = load i32, ptr %10, align 4
  %161 = sub nsw i32 %160, 28
  store i32 %161, ptr %10, align 4
  br label %168

162:                                              ; preds = %157, %157, %157, %157, %157, %157, %157
  %163 = load i32, ptr %10, align 4
  %164 = sub nsw i32 %163, 31
  store i32 %164, ptr %10, align 4
  br label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %10, align 4
  %167 = sub nsw i32 %166, 30
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %165, %162, %159
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %154, !llvm.loop !10

172:                                              ; preds = %154
  %173 = load i32, ptr %5, align 4
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %5, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %176, %172
  %181 = load i32, ptr %5, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %180, %176
  %185 = load i32, ptr %6, align 4
  %186 = icmp sle i32 %185, 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %187, %184, %180
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %190, %77
  %195 = load i32, ptr %10, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
