; ModuleID = '../Benchmarks/POJ-104-cpp/41/809.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/809.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %215, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %218

16:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %211, %16
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %214

20:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %207, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %210

24:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %203, %24
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %206

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %199, %28
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %202

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32
  br label %199

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %79, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  br label %199

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 1
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 5
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %80
  %99 = load i32, ptr %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %109, label %101

101:                                              ; preds = %98, %80
  %102 = load i32, ptr %8, align 4
  %103 = icmp sge i32 %102, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %2, align 4
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi i1 [ true, %98 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %3, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %109
  %118 = load i32, ptr %9, align 4
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i1 [ false, %117 ], [ %122, %120 ]
  br label %125

125:                                              ; preds = %123, %114
  %126 = phi i1 [ true, %114 ], [ %124, %123 ]
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %111, %127
  %129 = load i32, ptr %10, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %142, label %134

134:                                              ; preds = %131, %125
  %135 = load i32, ptr %10, align 4
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i1 [ true, %131 ], [ %141, %140 ]
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %128, %144
  %146 = load i32, ptr %11, align 4
  %147 = icmp slt i32 %146, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %159, label %151

151:                                              ; preds = %148, %142
  %152 = load i32, ptr %11, align 4
  %153 = icmp sge i32 %152, 3
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = icmp eq i32 %155, 0
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i1 [ false, %151 ], [ %156, %154 ]
  br label %159

159:                                              ; preds = %157, %148
  %160 = phi i1 [ true, %148 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %145, %161
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %159
  %169 = load i32, ptr %12, align 4
  %170 = icmp sge i32 %169, 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %171, %168
  %175 = phi i1 [ false, %168 ], [ %173, %171 ]
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi i1 [ true, %165 ], [ %175, %174 ]
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %162, %178
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = load i32, ptr %8, align 4
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %183)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str)
  %186 = load i32, ptr %9, align 4
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str)
  %189 = load i32, ptr %10, align 4
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str)
  %192 = load i32, ptr %11, align 4
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str)
  %195 = load i32, ptr %12, align 4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

198:                                              ; preds = %182, %176
  br label %199

199:                                              ; preds = %198, %79, %38
  %200 = load i32, ptr %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %29, !llvm.loop !6

202:                                              ; preds = %29
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  br label %25, !llvm.loop !8

206:                                              ; preds = %25
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %10, align 4
  br label %21, !llvm.loop !9

210:                                              ; preds = %21
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4
  br label %17, !llvm.loop !10

214:                                              ; preds = %17
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4
  br label %13, !llvm.loop !11

218:                                              ; preds = %13
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
