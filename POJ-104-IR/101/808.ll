; ModuleID = '../Benchmarks/POJ-104-cpp/101/808.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1

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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %196, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %199

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %192, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %195

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %188, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %191

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %116

50:                                               ; preds = %22
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %50
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %115

72:                                               ; preds = %62, %58
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %114

76:                                               ; preds = %72
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %113

98:                                               ; preds = %88, %84
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %112

112:                                              ; preds = %110, %102, %98
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %76, %72
  br label %115

115:                                              ; preds = %114, %70
  br label %187

116:                                              ; preds = %50, %22
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %186

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %6, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %186

128:                                              ; preds = %120
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %185

142:                                              ; preds = %132, %128
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %184

146:                                              ; preds = %142
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp sgt i32 %149, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %146
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %3, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %183

168:                                              ; preds = %158, %154
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %182

182:                                              ; preds = %180, %172, %168
  br label %183

183:                                              ; preds = %182, %166
  br label %184

184:                                              ; preds = %183, %146, %142
  br label %185

185:                                              ; preds = %184, %140
  br label %186

186:                                              ; preds = %185, %120, %116
  br label %187

187:                                              ; preds = %186, %115
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  br label %19, !llvm.loop !6

191:                                              ; preds = %19
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %15, !llvm.loop !8

195:                                              ; preds = %15
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %2, align 4
  br label %11, !llvm.loop !9

199:                                              ; preds = %11
  ret i32 0
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
