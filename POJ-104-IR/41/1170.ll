; ModuleID = '../Benchmarks/POJ-104-cpp/41/1170.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1170.cpp"
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
  store i32 0, ptr %12, align 4
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %217, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %220

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %213, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %216

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %209, %20
  %22 = load i32, ptr %4, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %212

24:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %205, %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %208

28:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %201, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %204

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %57

54:                                               ; preds = %50, %32
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %69, label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %60
  br label %73

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %69
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %3, align 4
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %76
  br label %89

86:                                               ; preds = %82, %79
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %85
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %101, label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %92
  br label %105

102:                                              ; preds = %98, %95
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %5, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %117, label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %108
  br label %121

118:                                              ; preds = %114, %111
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %118, %117
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %133, label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %11, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4
  %132 = icmp sgt i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %124
  br label %137

134:                                              ; preds = %130, %127
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %134, %133
  %138 = load i32, ptr %2, align 4
  %139 = load i32, ptr %3, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %5, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %5, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %181

178:                                              ; preds = %173, %169, %165, %161, %157, %153, %149, %145, %141, %137
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4
  br label %181

181:                                              ; preds = %178, %177
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load i32, ptr %2, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef @.str)
  %188 = load i32, ptr %3, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str)
  %191 = load i32, ptr %4, align 4
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %191)
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str)
  %194 = load i32, ptr %5, align 4
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str)
  %197 = load i32, ptr %6, align 4
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  br label %200

199:                                              ; preds = %181
  store i32 0, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %184
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  br label %29, !llvm.loop !6

204:                                              ; preds = %29
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %25, !llvm.loop !8

208:                                              ; preds = %25
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4
  br label %21, !llvm.loop !9

212:                                              ; preds = %21
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4
  br label %17, !llvm.loop !10

216:                                              ; preds = %17
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4
  br label %13, !llvm.loop !11

220:                                              ; preds = %13
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!11 = distinct !{!11, !7}
