; ModuleID = '../Benchmarks/POJ-104-cpp/41/1089.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@mat = dso_local global [30000 x i32] zeroinitializer, align 16
@s = dso_local global [30000 x i32] zeroinitializer, align 16
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
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %206, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %209

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %202, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %205

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %198, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %201

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %194, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %197

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %190, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %193

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %189

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %189

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %189

43:                                               ; preds = %39
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %189

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %189

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %189

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %189

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %189

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %189

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %189

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %189

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %189

77:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %83
  br label %93

88:                                               ; preds = %80
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %87
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %99
  br label %109

104:                                              ; preds = %96
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %103
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %2, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %115
  br label %125

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  %122 = icmp ne i32 %121, 5
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %136

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %131
  br label %141

136:                                              ; preds = %128
  %137 = load i32, ptr %4, align 4
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %135
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %5, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %147
  br label %157

152:                                              ; preds = %144
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156, %151
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %188

163:                                              ; preds = %160
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %188

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
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

188:                                              ; preds = %172, %169, %166, %163, %160, %157
  br label %189

189:                                              ; preds = %188, %74, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %28, !llvm.loop !6

193:                                              ; preds = %28
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %24, !llvm.loop !8

197:                                              ; preds = %24
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 4
  br label %20, !llvm.loop !9

201:                                              ; preds = %20
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %3, align 4
  br label %16, !llvm.loop !10

205:                                              ; preds = %16
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  br label %12, !llvm.loop !11

209:                                              ; preds = %12
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
