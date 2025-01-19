; ModuleID = '../Benchmarks/POJ-104-cpp/41/318.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/318.cpp"
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

7:                                                ; preds = %201, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %204

10:                                               ; preds = %7
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %197, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %200

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %197

19:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %193, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %196

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  br label %193

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %189, %32
  %34 = load i32, ptr %5, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %192

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36
  br label %189

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
  br i1 %59, label %60, label %188

60:                                               ; preds = %49
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %188

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp eq i32 %67, 2
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ false, %63 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %71, %74
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 2
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i1 [ true, %78 ], [ %83, %81 ]
  br label %86

86:                                               ; preds = %84, %69
  %87 = phi i1 [ false, %69 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %75, %88
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 2
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i1 [ true, %92 ], [ %97, %95 ]
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i1 [ false, %86 ], [ %99, %98 ]
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %89, %102
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 2
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i1 [ false, %100 ], [ %108, %106 ]
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %103, %111
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %188

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %6, align 4
  %122 = icmp ne i32 %121, 1
  br label %123

123:                                              ; preds = %120, %117, %114
  %124 = phi i1 [ false, %117 ], [ false, %114 ], [ %122, %120 ]
  %125 = zext i1 %124 to i32
  %126 = load i32, ptr %3, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = icmp ne i32 %129, 2
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi i1 [ false, %123 ], [ %130, %128 ]
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %125, %133
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %2, align 4
  %142 = icmp ne i32 %141, 5
  br label %143

143:                                              ; preds = %140, %137, %131
  %144 = phi i1 [ false, %137 ], [ false, %131 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %134, %145
  %147 = load i32, ptr %5, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load i32, ptr %5, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 %153, 1
  br label %155

155:                                              ; preds = %152, %149, %143
  %156 = phi i1 [ false, %149 ], [ false, %143 ], [ %154, %152 ]
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %146, %157
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4
  %163 = icmp ne i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = icmp ne i32 %165, 1
  br label %167

167:                                              ; preds = %164, %161, %155
  %168 = phi i1 [ false, %161 ], [ false, %155 ], [ %166, %164 ]
  %169 = zext i1 %168 to i32
  %170 = add nsw i32 %158, %169
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %188

172:                                              ; preds = %167
  %173 = load i32, ptr %2, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %173)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef @.str)
  %176 = load i32, ptr %3, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str)
  %179 = load i32, ptr %4, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %5, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = load i32, ptr %6, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188

188:                                              ; preds = %172, %167, %109, %60, %49
  br label %189

189:                                              ; preds = %188, %48
  %190 = load i32, ptr %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4
  br label %33, !llvm.loop !6

192:                                              ; preds = %33
  br label %193

193:                                              ; preds = %192, %31
  %194 = load i32, ptr %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4
  br label %20, !llvm.loop !8

196:                                              ; preds = %20
  br label %197

197:                                              ; preds = %196, %18
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4
  br label %11, !llvm.loop !9

200:                                              ; preds = %11
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %2, align 4
  br label %7, !llvm.loop !10

204:                                              ; preds = %7
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
