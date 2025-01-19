; ModuleID = '../Benchmarks/POJ-104-cpp/41/1139.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1139.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %90, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %93

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %90

16:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %86, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %89

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %20
  br label %86

31:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %82, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42, %39, %35
  br label %82

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 5
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str)
  %68 = load i32, ptr %3, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str)
  %71 = load i32, ptr %4, align 4
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str)
  %74 = load i32, ptr %6, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str)
  %77 = load i32, ptr %5, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

80:                                               ; preds = %64, %59
  br label %81

81:                                               ; preds = %80, %56, %53, %50
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  br label %32, !llvm.loop !6

85:                                               ; preds = %32
  br label %86

86:                                               ; preds = %85, %30
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %17, !llvm.loop !8

89:                                               ; preds = %17
  br label %90

90:                                               ; preds = %89, %15
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %2, align 4
  br label %8, !llvm.loop !9

93:                                               ; preds = %8
  store i32 4, ptr %5, align 4
  store i32 1, ptr %2, align 4
  br label %94

94:                                               ; preds = %233, %93
  %95 = load i32, ptr %2, align 4
  %96 = icmp sle i32 %95, 5
  br i1 %96, label %97, label %236

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %233

102:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %229, %102
  %104 = load i32, ptr %3, align 4
  %105 = icmp sle i32 %104, 5
  br i1 %105, label %106, label %232

106:                                              ; preds = %103
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  br label %229

115:                                              ; preds = %110
  store i32 1, ptr %4, align 4
  br label %116

116:                                              ; preds = %225, %115
  %117 = load i32, ptr %4, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %228

119:                                              ; preds = %116
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %123, %119
  br label %225

132:                                              ; preds = %127
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %221, %132
  %134 = load i32, ptr %6, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %224

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144, %140, %136
  br label %221

153:                                              ; preds = %148
  %154 = load i32, ptr %6, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %188

156:                                              ; preds = %153
  %157 = load i32, ptr %5, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %188

159:                                              ; preds = %156
  %160 = load i32, ptr %4, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %188

162:                                              ; preds = %159
  %163 = load i32, ptr %2, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %187

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4
  %167 = icmp ne i32 %166, 2
  br i1 %167, label %168, label %187

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load i32, ptr %2, align 4
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str)
  %175 = load i32, ptr %3, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str)
  %178 = load i32, ptr %4, align 4
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %178)
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef @.str)
  %181 = load i32, ptr %6, align 4
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str)
  %184 = load i32, ptr %5, align 4
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %184)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

187:                                              ; preds = %171, %168, %165, %162
  br label %188

188:                                              ; preds = %187, %159, %156, %153
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %220

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %220

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = load i32, ptr %4, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = load i32, ptr %2, align 4
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %204)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str)
  %207 = load i32, ptr %3, align 4
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str)
  %210 = load i32, ptr %4, align 4
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str)
  %213 = load i32, ptr %6, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str)
  %216 = load i32, ptr %5, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %203, %200, %197, %194
  br label %220

220:                                              ; preds = %219, %191, %188
  br label %221

221:                                              ; preds = %220, %152
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  br label %133, !llvm.loop !10

224:                                              ; preds = %133
  br label %225

225:                                              ; preds = %224, %131
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  br label %116, !llvm.loop !11

228:                                              ; preds = %116
  br label %229

229:                                              ; preds = %228, %114
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %3, align 4
  br label %103, !llvm.loop !12

232:                                              ; preds = %103
  br label %233

233:                                              ; preds = %232, %101
  %234 = load i32, ptr %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %2, align 4
  br label %94, !llvm.loop !13

236:                                              ; preds = %94
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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
