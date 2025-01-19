; ModuleID = '../Benchmarks/POJ-104-cpp/101/844.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.amount = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 1, i32 3, i32 2], [3 x i32] [i32 2, i32 1, i32 3], [3 x i32] [i32 2, i32 3, i32 1], [3 x i32] [i32 3, i32 2, i32 1], [3 x i32] [i32 3, i32 1, i32 2]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.amount, i64 72, i1 false)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %143, %0
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %146

13:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %18, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %13
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %42, %30
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %45
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %72, %60
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = mul nsw i32 %86, %89
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %75
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 2
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %103, %106
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %92
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %9, align 4
  %123 = sub nsw i32 %121, %122
  %124 = mul nsw i32 %120, %123
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %109
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [3 x i32]], ptr %2, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 2
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %5, align 4
  br label %146

142:                                              ; preds = %109, %92, %75
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %10, !llvm.loop !6

146:                                              ; preds = %126, %10
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %211

156:                                              ; preds = %150, %146
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  br label %210

166:                                              ; preds = %160, %156
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %5, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  br label %209

176:                                              ; preds = %170, %166
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr %5, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  br label %208

186:                                              ; preds = %180, %176
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  br label %207

196:                                              ; preds = %190, %186
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %4, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  br label %206

206:                                              ; preds = %204, %200, %196
  br label %207

207:                                              ; preds = %206, %194
  br label %208

208:                                              ; preds = %207, %184
  br label %209

209:                                              ; preds = %208, %174
  br label %210

210:                                              ; preds = %209, %164
  br label %211

211:                                              ; preds = %210, %154
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
