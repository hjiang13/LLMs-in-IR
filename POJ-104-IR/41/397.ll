; ModuleID = '../Benchmarks/POJ-104-cpp/41/397.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/397.cpp"
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
  %7 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %197, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %200

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %193, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %196

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %193

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %189, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %192

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28, %24
  br label %189

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %185, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %188

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57, %53, %49, %45, %41
  br label %185

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %181, %66
  %68 = load i32, ptr %6, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %184

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %116, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %116, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %116, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %116, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %116, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70
  br label %181

117:                                              ; preds = %113
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %128
  store i32 %126, ptr %129, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i32
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %134
  store i32 %132, ptr %135, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  %148 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 2
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %180

154:                                              ; preds = %117
  %155 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 3
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 4
  %158 = load i32, ptr %157, align 16
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 5
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %154
  %165 = load i32, ptr %2, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 32)
  %168 = load i32, ptr %3, align 4
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 32)
  %171 = load i32, ptr %4, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext 32)
  %174 = load i32, ptr %5, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 32)
  %177 = load i32, ptr %6, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %164, %154, %117
  br label %181

181:                                              ; preds = %180, %116
  %182 = load i32, ptr %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4
  br label %67, !llvm.loop !6

184:                                              ; preds = %67
  br label %185

185:                                              ; preds = %184, %65
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %38, !llvm.loop !8

188:                                              ; preds = %38
  br label %189

189:                                              ; preds = %188, %36
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4
  br label %21, !llvm.loop !9

192:                                              ; preds = %21
  br label %193

193:                                              ; preds = %192, %19
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %12, !llvm.loop !10

196:                                              ; preds = %12
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %2, align 4
  br label %8, !llvm.loop !11

200:                                              ; preds = %8
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
