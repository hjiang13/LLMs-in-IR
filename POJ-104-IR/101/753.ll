; ModuleID = '../Benchmarks/POJ-104-cpp/101/753.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1

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
  store i32 1, ptr %2, align 4
  br label %8

8:                                                ; preds = %218, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 3
  br i1 %10, label %11, label %221

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %214, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %217

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %210, %15
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %213

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %32, %36
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %19
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50, %19
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %209

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %209

62:                                               ; preds = %58, %50
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %66, %62
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %209

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %209

78:                                               ; preds = %74, %66
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %6, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %209

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %209

94:                                               ; preds = %90, %82
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %5, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %114

114:                                              ; preds = %112, %108, %104
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %124

124:                                              ; preds = %122, %118, %114
  %125 = load i32, ptr %5, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %128, %124
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %5, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %128
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %142

142:                                              ; preds = %140, %136, %132
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %5, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %146, %142
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %7, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154, %146
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %160

160:                                              ; preds = %158, %154, %150
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %6, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %164, %160
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %5, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load i32, ptr %6, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172, %164
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %178

178:                                              ; preds = %176, %172, %168
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %7, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %188

188:                                              ; preds = %186, %182, %178
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %192, %188
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %208

208:                                              ; preds = %206, %202, %198
  br label %209

209:                                              ; preds = %208, %90, %86, %74, %70, %58, %54
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %4, align 4
  br label %16, !llvm.loop !6

213:                                              ; preds = %16
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  br label %12, !llvm.loop !8

217:                                              ; preds = %12
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  br label %8, !llvm.loop !9

221:                                              ; preds = %8
  %222 = load i32, ptr %1, align 4
  ret i32 %222
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
