; ModuleID = '../Benchmarks/POJ-104-cpp/41/1071.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1071.cpp"
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %210, %0
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %213

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  br label %210

27:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %206, %27
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %209

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %202, %31
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %205

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %198, %35
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %201

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %194, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %197

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp eq i32 %50, 5
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %192

69:                                               ; preds = %43
  %70 = load i32, ptr %2, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %69
  store i32 1, ptr %12, align 4
  br label %91

79:                                               ; preds = %75, %72
  %80 = load i32, ptr %2, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %12, align 4
  br label %90

89:                                               ; preds = %85, %82, %79
  store i32 0, ptr %12, align 4
  br label %90

90:                                               ; preds = %89, %88
  br label %91

91:                                               ; preds = %90, %78
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %91
  store i32 1, ptr %13, align 4
  br label %113

101:                                              ; preds = %97, %94
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  br label %112

111:                                              ; preds = %107, %104, %101
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %4, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %113
  store i32 1, ptr %14, align 4
  br label %135

123:                                              ; preds = %119, %116
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %14, align 4
  br label %134

133:                                              ; preds = %129, %126, %123
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134, %122
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load i32, ptr %10, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %141, %135
  store i32 1, ptr %15, align 4
  br label %157

145:                                              ; preds = %141, %138
  %146 = load i32, ptr %5, align 4
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = icmp ne i32 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 1, ptr %15, align 4
  br label %156

155:                                              ; preds = %151, %148, %145
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %154
  br label %157

157:                                              ; preds = %156, %144
  %158 = load i32, ptr %6, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %157
  store i32 1, ptr %16, align 4
  br label %179

167:                                              ; preds = %163, %160
  %168 = load i32, ptr %6, align 4
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %171, 2
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %16, align 4
  br label %178

177:                                              ; preds = %173, %170, %167
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %166
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %186, %187
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  br label %197

191:                                              ; preds = %179
  br label %193

192:                                              ; preds = %43
  br label %194

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %192
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %40, !llvm.loop !6

197:                                              ; preds = %190, %40
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %36, !llvm.loop !8

201:                                              ; preds = %36
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %32, !llvm.loop !9

205:                                              ; preds = %32
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %28, !llvm.loop !10

209:                                              ; preds = %28
  br label %210

210:                                              ; preds = %209, %26
  %211 = load i32, ptr %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4
  br label %17, !llvm.loop !11

213:                                              ; preds = %17
  store i32 5, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 1, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store i32 4, ptr %6, align 4
  %214 = load i32, ptr %2, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %3, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @.str)
  %220 = load i32, ptr %4, align 4
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %220)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @.str)
  %223 = load i32, ptr %5, align 4
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef @.str)
  %226 = load i32, ptr %6, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %226)
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
