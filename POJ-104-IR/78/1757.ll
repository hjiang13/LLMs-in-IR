; ModuleID = '../Benchmarks/POJ-104-cpp/78/1757.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1757.cpp"
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 10, ptr %4, align 4
  br label %8

8:                                                ; preds = %94, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %97

11:                                               ; preds = %8
  store i32 10, ptr %5, align 4
  br label %12

12:                                               ; preds = %90, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 50
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %90

20:                                               ; preds = %15
  store i32 10, ptr %6, align 4
  br label %21

21:                                               ; preds = %86, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %89

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %86

33:                                               ; preds = %28
  store i32 10, ptr %7, align 4
  br label %34

34:                                               ; preds = %82, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp sle i32 %35, 50
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41, %37
  br label %82

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 %73, ptr %74, align 16
  %75 = load i32, ptr %5, align 4
  %76 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %6, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %72, %66, %58, %50
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 10
  store i32 %84, ptr %7, align 4
  br label %34, !llvm.loop !6

85:                                               ; preds = %34
  br label %86

86:                                               ; preds = %85, %32
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 10
  store i32 %88, ptr %6, align 4
  br label %21, !llvm.loop !8

89:                                               ; preds = %21
  br label %90

90:                                               ; preds = %89, %19
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 10
  store i32 %92, ptr %5, align 4
  br label %12, !llvm.loop !9

93:                                               ; preds = %12
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 10
  store i32 %96, ptr %4, align 4
  br label %8, !llvm.loop !10

97:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %98

98:                                               ; preds = %202, %97
  %99 = load i32, ptr %3, align 4
  %100 = icmp sle i32 %99, 4
  br i1 %100, label %101, label %205

101:                                              ; preds = %98
  %102 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %109 = load i32, ptr %108, align 16
  %110 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %109, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %115 = load i32, ptr %114, align 16
  %116 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %121 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %122 = load i32, ptr %121, align 16
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  store i32 0, ptr %125, align 16
  br label %126

126:                                              ; preds = %119, %113, %107, %101
  %127 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %130 = load i32, ptr %129, align 16
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %138
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %146 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %147)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %144, %138, %132, %126
  %152 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %155 = load i32, ptr %154, align 16
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %151
  %158 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %171 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %172 = load i32, ptr %171, align 8
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %163, %157, %151
  %177 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %180 = load i32, ptr %179, align 16
  %181 = icmp sgt i32 %178, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %196 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 3
  store i32 0, ptr %200, align 4
  br label %201

201:                                              ; preds = %194, %188, %182, %176
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %98, !llvm.loop !11

205:                                              ; preds = %98
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
