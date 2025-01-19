; ModuleID = '../Benchmarks/POJ-104-cpp/50/2610.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2610.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %11 [
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %0, %0, %0, %0, %0, %0
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  br label %12

10:                                               ; preds = %0
  store i32 7, ptr %3, align 4
  br label %12

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11, %10, %7
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 6, %13
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 7
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 49)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 2, %27
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp sgt i32 %29, 7
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %32, 7
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 50)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 2, %41
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 7
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 5, %55
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp sgt i32 %57, 7
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %60, 7
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 52)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = sub nsw i32 %74, 7
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 53)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 3, %83
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, 7
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 54)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 5, %97
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 7
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 %102, 7
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 55)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 1, %111
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp sgt i32 %113, 7
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sub nsw i32 %116, 7
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %115, %110
  %119 = load i32, ptr %4, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 56)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 4, %125
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp sgt i32 %127, 7
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %4, align 4
  %131 = sub nsw i32 %130, 7
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %129, %124
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 57)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 6, %139
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp sgt i32 %141, 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %144, 7
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %143, %138
  %147 = load i32, ptr %4, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 2, %153
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp sgt i32 %155, 7
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %158, 7
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %157, %152
  %161 = load i32, ptr %4, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 4, %167
  store i32 %168, ptr %4, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp sgt i32 %169, 7
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 7
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %171, %166
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

180:                                              ; preds = %177, %174
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
