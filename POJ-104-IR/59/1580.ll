; ModuleID = '../Benchmarks/POJ-104-cpp/59/1580.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1580.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %8, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca i8, i64 %19, align 16
  store i64 %14, ptr %9, align 8
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %35, %0
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %17
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %30, i64 noundef %33)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !6

38:                                               ; preds = %21
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %222, %38
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %225

45:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %178, %45
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %181

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %174, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %177

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %17
  %60 = getelementptr inbounds i8, ptr %20, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %173

67:                                               ; preds = %56
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %17
  %80 = getelementptr inbounds i8, ptr %20, i64 %79
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %17
  %92 = getelementptr inbounds i8, ptr %20, i64 %91
  %93 = load i32, ptr %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 33, ptr %96, align 1
  br label %97

97:                                               ; preds = %88, %76, %73
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %17
  %106 = getelementptr inbounds i8, ptr %20, i64 %105
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %123

114:                                              ; preds = %102
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %17
  %118 = getelementptr inbounds i8, ptr %20, i64 %117
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  store i8 33, ptr %122, align 1
  br label %123

123:                                              ; preds = %114, %102, %97
  %124 = load i32, ptr %7, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %17
  %131 = getelementptr inbounds i8, ptr %20, i64 %130
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  br i1 %137, label %138, label %147

138:                                              ; preds = %126
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %17
  %143 = getelementptr inbounds i8, ptr %20, i64 %142
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 33, ptr %146, align 1
  br label %147

147:                                              ; preds = %138, %126, %123
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %17
  %156 = getelementptr inbounds i8, ptr %20, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %172

163:                                              ; preds = %151
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %17
  %168 = getelementptr inbounds i8, ptr %20, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 33, ptr %171, align 1
  br label %172

172:                                              ; preds = %163, %151, %147
  br label %173

173:                                              ; preds = %172, %56
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %52, !llvm.loop !8

177:                                              ; preds = %52
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %46, !llvm.loop !9

181:                                              ; preds = %46
  store i32 1, ptr %7, align 4
  br label %182

182:                                              ; preds = %218, %181
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %182
  store i32 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %214, %187
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %188
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %17
  %196 = getelementptr inbounds i8, ptr %20, i64 %195
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 33
  br i1 %202, label %203, label %213

203:                                              ; preds = %192
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %17
  %207 = getelementptr inbounds i8, ptr %20, i64 %206
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 64, ptr %210, align 1
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %203, %192
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %4, align 4
  br label %188, !llvm.loop !10

217:                                              ; preds = %188
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %182, !llvm.loop !11

221:                                              ; preds = %182
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %6, align 4
  br label %40, !llvm.loop !12

225:                                              ; preds = %40
  %226 = load i32, ptr %5, align 4
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %226)
  store i32 0, ptr %1, align 4
  %228 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %228)
  %229 = load i32, ptr %1, align 4
  ret i32 %229
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
