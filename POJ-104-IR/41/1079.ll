; ModuleID = '../Benchmarks/POJ-104-cpp/41/1079.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/1079.cpp"
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %193, %0
  %9 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %197

12:                                               ; preds = %8
  %13 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  store i32 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %188, %12
  %15 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %192

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %187

24:                                               ; preds = %18
  %25 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  store i32 1, ptr %25, align 4
  br label %26

26:                                               ; preds = %182, %24
  %27 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %186

30:                                               ; preds = %26
  %31 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %181

36:                                               ; preds = %30
  %37 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %181

42:                                               ; preds = %36
  %43 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  store i32 1, ptr %43, align 16
  br label %44

44:                                               ; preds = %176, %42
  %45 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %46 = load i32, ptr %45, align 16
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %180

48:                                               ; preds = %44
  %49 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %50 = load i32, ptr %49, align 16
  %51 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %175

54:                                               ; preds = %48
  %55 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %56 = load i32, ptr %55, align 16
  %57 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %175

60:                                               ; preds = %54
  %61 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %62 = load i32, ptr %61, align 16
  %63 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %175

66:                                               ; preds = %60
  %67 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 15, %68
  %70 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %71 = load i32, ptr %70, align 8
  %72 = sub nsw i32 %69, %71
  %73 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %77 = load i32, ptr %76, align 16
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %174

83:                                               ; preds = %66
  %84 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %174

87:                                               ; preds = %83
  %88 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 1
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 2
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 5
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 3
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 4
  store i32 %106, ptr %107, align 16
  %108 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %109 = load i32, ptr %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 5
  store i32 %111, ptr %112, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %149, %87
  %114 = load i32, ptr %5, align 4
  %115 = icmp slt i32 %114, 6
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %138

128:                                              ; preds = %122, %116
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %134, %128
  br label %148

138:                                              ; preds = %122
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %147

147:                                              ; preds = %144, %138
  br label %148

148:                                              ; preds = %147, %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %5, align 4
  br label %113, !llvm.loop !6

152:                                              ; preds = %113
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  store i32 1, ptr %3, align 4
  br label %156

156:                                              ; preds = %166, %155
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %157, 5
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 32)
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %3, align 4
  br label %156, !llvm.loop !8

169:                                              ; preds = %156
  %170 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 5
  %171 = load i32, ptr %170, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %171)
  store i32 0, ptr %1, align 4
  br label %198

173:                                              ; preds = %152
  br label %174

174:                                              ; preds = %173, %83, %66
  br label %175

175:                                              ; preds = %174, %60, %54, %48
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 4
  %178 = load i32, ptr %177, align 16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 16
  br label %44, !llvm.loop !9

180:                                              ; preds = %44
  br label %181

181:                                              ; preds = %180, %36, %30
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 3
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %26, !llvm.loop !10

186:                                              ; preds = %26
  br label %187

187:                                              ; preds = %186, %18
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 2
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %14, !llvm.loop !11

192:                                              ; preds = %14
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds [6 x i32], ptr %2, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %8, !llvm.loop !12

197:                                              ; preds = %8
  store i32 0, ptr %1, align 4
  br label %198

198:                                              ; preds = %197, %169
  %199 = load i32, ptr %1, align 4
  ret i32 %199
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
!12 = distinct !{!12, !7}
