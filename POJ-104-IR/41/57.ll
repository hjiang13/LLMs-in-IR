; ModuleID = '../Benchmarks/POJ-104-cpp/41/57.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/57.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %184

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %177, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %180

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %177

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %173, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %176

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %173

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %169, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp slt i32 %34, 6
  br i1 %35, label %36, label %172

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %169

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 4
  %51 = sub nsw i32 15, %50
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %168

60:                                               ; preds = %49
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %168

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %168

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %168

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %168

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %99, label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %2, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %168

93:                                               ; preds = %90
  %94 = load i32, ptr %2, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %168

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %168

99:                                               ; preds = %96, %87
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %2, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %117, label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %4, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %168

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 %115, 5
  br i1 %116, label %117, label %168

117:                                              ; preds = %114, %105
  %118 = load i32, ptr %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %126

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %135, label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %5, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %168

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %168

135:                                              ; preds = %132, %123
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %144

141:                                              ; preds = %138, %135
  %142 = load i32, ptr %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %153, label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %168

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %168

153:                                              ; preds = %150, %141
  %154 = load i32, ptr %2, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %155, i8 noundef signext 32)
  %157 = load i32, ptr %3, align 4
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 32)
  %160 = load i32, ptr %4, align 4
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext 32)
  %163 = load i32, ptr %5, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  %166 = load i32, ptr %6, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
  br label %168

168:                                              ; preds = %153, %150, %147, %144, %132, %129, %126, %114, %111, %108, %96, %93, %90, %78, %75, %72, %60, %49
  br label %169

169:                                              ; preds = %168, %48
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %33, !llvm.loop !6

172:                                              ; preds = %33
  br label %173

173:                                              ; preds = %172, %31
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %20, !llvm.loop !8

176:                                              ; preds = %20
  br label %177

177:                                              ; preds = %176, %18
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %11, !llvm.loop !9

180:                                              ; preds = %11
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %2, align 4
  br label %7, !llvm.loop !10

184:                                              ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
