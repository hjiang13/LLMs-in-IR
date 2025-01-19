; ModuleID = '../Benchmarks/POJ-104-cpp/41/914.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/914.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %216, %0
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %219

15:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %212, %15
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %215

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %212

24:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %207, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %210

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  br label %207

37:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %202, %37
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %205

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %41
  br label %202

54:                                               ; preds = %49
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %197, %54
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %200

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66, %62, %58
  br label %197

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 2
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 5
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %195

101:                                              ; preds = %75
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %195

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 3
  br i1 %106, label %107, label %195

107:                                              ; preds = %104
  %108 = load i32, ptr %2, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 2
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i1 [ false, %107 ], [ %117, %116 ]
  %120 = zext i1 %119 to i32
  %121 = load i32, ptr %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %8, align 4
  %128 = icmp eq i32 %127, 2
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i1 [ true, %123 ], [ %128, %126 ]
  br label %131

131:                                              ; preds = %129, %118
  %132 = phi i1 [ false, %118 ], [ %130, %129 ]
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %120, %133
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 2
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i1 [ false, %131 ], [ %144, %143 ]
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %134, %147
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = icmp eq i32 %155, 2
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i1 [ true, %151 ], [ %156, %154 ]
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i1 [ false, %145 ], [ %158, %157 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %148, %161
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4
  %170 = icmp eq i32 %169, 2
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i1 [ true, %165 ], [ %170, %168 ]
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i1 [ false, %159 ], [ %172, %171 ]
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %162, %175
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load i32, ptr %7, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str)
  %182 = load i32, ptr %8, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @.str)
  %185 = load i32, ptr %9, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  %188 = load i32, ptr %10, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = load i32, ptr %11, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %178, %173
  br label %195

195:                                              ; preds = %194, %104, %101, %75
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %74
  %198 = load i32, ptr %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %11, align 4
  br label %55, !llvm.loop !6

200:                                              ; preds = %55
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %53
  %203 = load i32, ptr %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4
  br label %38, !llvm.loop !8

205:                                              ; preds = %38
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %36
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %25, !llvm.loop !9

210:                                              ; preds = %25
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %23
  %213 = load i32, ptr %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %16, !llvm.loop !10

215:                                              ; preds = %16
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  br label %12, !llvm.loop !11

219:                                              ; preds = %12
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
