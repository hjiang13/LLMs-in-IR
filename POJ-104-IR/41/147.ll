; ModuleID = '../Benchmarks/POJ-104-cpp/41/147.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/147.cpp"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %209, %0
  %15 = load i32, ptr %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %212

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %205, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 5
  br i1 %20, label %21, label %208

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %201, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 5
  br i1 %24, label %25, label %204

25:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %197, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %200

29:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %193, %29
  %31 = load i32, ptr %6, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %196

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 1
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %33
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %52
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %85, %86
  br label %88

88:                                               ; preds = %84, %80, %76, %72, %68, %64, %60, %56, %52, %33
  %89 = phi i1 [ false, %80 ], [ false, %76 ], [ false, %72 ], [ false, %68 ], [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %33 ], [ %87, %84 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 3
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i1 [ false, %88 ], [ %95, %93 ]
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %101, %96
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %3, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %107
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %109, %120
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %124, %118
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 1
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ false, %124 ], [ %129, %127 ]
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %121, %132
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %5, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %130
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 1
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i1 [ false, %136 ], [ %141, %139 ]
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %133, %144
  %146 = load i32, ptr %6, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %148, %142
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 %152, 1
  br label %154

154:                                              ; preds = %151, %148
  %155 = phi i1 [ false, %148 ], [ %153, %151 ]
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %145, %156
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %192

159:                                              ; preds = %154
  %160 = load i32, ptr %12, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %192

176:                                              ; preds = %165
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

192:                                              ; preds = %176, %165, %162, %159, %154
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %30, !llvm.loop !6

196:                                              ; preds = %30
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  br label %26, !llvm.loop !8

200:                                              ; preds = %26
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  br label %22, !llvm.loop !9

204:                                              ; preds = %22
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %3, align 4
  br label %18, !llvm.loop !10

208:                                              ; preds = %18
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %2, align 4
  br label %14, !llvm.loop !11

212:                                              ; preds = %14
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
