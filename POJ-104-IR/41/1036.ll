; ModuleID = '../Benchmarks/POJ-104-cpp/41/1036.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1036.cpp"
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
  store i32 1, ptr %6, align 4
  br label %12

12:                                               ; preds = %206, %0
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %209

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15
  br label %206

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %202, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %205

26:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %198, %26
  %28 = load i32, ptr %4, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %201

30:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %194, %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %197

34:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %190, %34
  %36 = load i32, ptr %2, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %193

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4
  %40 = load i32, ptr %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %4, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp ne i32 %47, 120
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %190

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 2
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 5
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %50
  %69 = load i32, ptr %2, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %190

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75, %50
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %2, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  br label %190

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, ptr %3, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %190

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %87
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  br label %190

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %98
  %110 = load i32, ptr %9, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %190

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %126, %123
  br label %190

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %120
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, ptr %5, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %190

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141, %131
  %143 = load i32, ptr %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148, %145
  br label %190

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152, %142
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = icmp ne i32 %157, 1
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 4
  %161 = icmp ne i32 %160, 2
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %190

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163, %153
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %170, %167
  br label %190

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %164
  %176 = load i32, ptr %2, align 4
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 32)
  %179 = load i32, ptr %3, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext 32)
  %182 = load i32, ptr %4, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext 32)
  %185 = load i32, ptr %5, align 4
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext 32)
  %188 = load i32, ptr %6, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %175, %173, %162, %151, %140, %129, %118, %107, %96, %85, %74, %49
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %2, align 4
  br label %35, !llvm.loop !6

193:                                              ; preds = %35
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %31, !llvm.loop !8

197:                                              ; preds = %31
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %27, !llvm.loop !9

201:                                              ; preds = %27
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %23, !llvm.loop !10

205:                                              ; preds = %23
  br label %206

206:                                              ; preds = %205, %21
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %12, !llvm.loop !11

209:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
