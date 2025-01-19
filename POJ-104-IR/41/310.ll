; ModuleID = '../Benchmarks/POJ-104-cpp/41/310.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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

7:                                                ; preds = %212, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %215

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %208, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %211

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %204, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %207

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %200, %18
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %203

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %196, %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %199

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %195

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %195

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %43, label %194

43:                                               ; preds = %32
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp eq i32 %52, 120
  br i1 %53, label %54, label %194

54:                                               ; preds = %43
  %55 = load i32, ptr %2, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %3, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %65, %76
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %74
  %84 = load i32, ptr %2, align 4
  %85 = icmp eq i32 %84, 5
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %77, %88
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %86
  %96 = load i32, ptr %4, align 4
  %97 = icmp ne i32 %96, 1
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ false, %92 ], [ %97, %95 ]
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %89, %100
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104, %98
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %101, %112
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %193

115:                                              ; preds = %110
  %116 = load i32, ptr %2, align 4
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 %122, 1
  br label %124

124:                                              ; preds = %121, %118, %115
  %125 = phi i1 [ false, %118 ], [ false, %115 ], [ %123, %121 ]
  %126 = zext i1 %125 to i32
  %127 = load i32, ptr %3, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4
  %134 = icmp ne i32 %133, 2
  br label %135

135:                                              ; preds = %132, %129, %124
  %136 = phi i1 [ false, %129 ], [ false, %124 ], [ %134, %132 ]
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %126, %137
  %139 = load i32, ptr %4, align 4
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %2, align 4
  %146 = icmp ne i32 %145, 5
  br label %147

147:                                              ; preds = %144, %141, %135
  %148 = phi i1 [ false, %141 ], [ false, %135 ], [ %146, %144 ]
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %138, %149
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load i32, ptr %5, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %156, %153, %147
  %160 = phi i1 [ false, %153 ], [ false, %147 ], [ %158, %156 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %150, %161
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = icmp ne i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = icmp ne i32 %169, 1
  br label %171

171:                                              ; preds = %168, %165, %159
  %172 = phi i1 [ false, %165 ], [ false, %159 ], [ %170, %168 ]
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %162, %173
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load i32, ptr %2, align 4
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str)
  %180 = load i32, ptr %3, align 4
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str)
  %183 = load i32, ptr %4, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %5, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %6, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

192:                                              ; preds = %176, %171
  br label %193

193:                                              ; preds = %192, %110
  br label %194

194:                                              ; preds = %193, %43, %32
  br label %195

195:                                              ; preds = %194, %29, %26
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %23, !llvm.loop !6

199:                                              ; preds = %23
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %5, align 4
  br label %19, !llvm.loop !8

203:                                              ; preds = %19
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %15, !llvm.loop !9

207:                                              ; preds = %15
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %3, align 4
  br label %11, !llvm.loop !10

211:                                              ; preds = %11
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %2, align 4
  br label %7, !llvm.loop !11

215:                                              ; preds = %7
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
