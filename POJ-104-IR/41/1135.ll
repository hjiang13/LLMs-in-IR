; ModuleID = '../Benchmarks/POJ-104-cpp/41/1135.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1135.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %199, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %202

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %195, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %198

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %195

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %191, %24
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %194

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %191

37:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %187, %37
  %39 = load i32, ptr %5, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %190

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %187

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = sub nsw i32 15, %55
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, ptr %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp eq i32 %69, 5
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp sle i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %54
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %91, label %83

83:                                               ; preds = %80, %54
  %84 = load i32, ptr %2, align 4
  %85 = icmp sge i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i1 [ true, %80 ], [ %90, %89 ]
  %93 = zext i1 %92 to i32
  %94 = load i32, ptr %3, align 4
  %95 = icmp sle i32 %94, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %96, %91
  %100 = load i32, ptr %3, align 4
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 0
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ false, %99 ], [ %104, %102 ]
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi i1 [ true, %96 ], [ %106, %105 ]
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %93, %109
  %111 = load i32, ptr %4, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %124, label %116

116:                                              ; preds = %113, %107
  %117 = load i32, ptr %4, align 4
  %118 = icmp sge i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 0
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i1 [ false, %116 ], [ %121, %119 ]
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i1 [ true, %113 ], [ %123, %122 ]
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %110, %126
  %128 = load i32, ptr %5, align 4
  %129 = icmp sle i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %141, label %133

133:                                              ; preds = %130, %124
  %134 = load i32, ptr %5, align 4
  %135 = icmp sge i32 %134, 3
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ false, %133 ], [ %138, %136 ]
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i1 [ true, %130 ], [ %140, %139 ]
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %127, %143
  %145 = load i32, ptr %6, align 4
  %146 = icmp sle i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %158, label %150

150:                                              ; preds = %147, %141
  %151 = load i32, ptr %6, align 4
  %152 = icmp sge i32 %151, 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 0
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ false, %150 ], [ %155, %153 ]
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi i1 [ true, %147 ], [ %157, %156 ]
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %144, %160
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %186

163:                                              ; preds = %158
  %164 = load i32, ptr %6, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, ptr %2, align 4
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext 32)
  %173 = load i32, ptr %3, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %174, i8 noundef signext 32)
  %176 = load i32, ptr %4, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %5, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = load i32, ptr %6, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %169, %166, %163
  br label %186

186:                                              ; preds = %185, %158
  br label %187

187:                                              ; preds = %186, %53
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %38, !llvm.loop !6

190:                                              ; preds = %38
  br label %191

191:                                              ; preds = %190, %36
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %25, !llvm.loop !8

194:                                              ; preds = %25
  br label %195

195:                                              ; preds = %194, %23
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %16, !llvm.loop !9

198:                                              ; preds = %16
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  br label %12, !llvm.loop !10

202:                                              ; preds = %12
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
