; ModuleID = '../Benchmarks/POJ-104-cpp/101/836.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/836.cpp"
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
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %151, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %154

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %107, %14
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %110

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %63, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 2, %32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = load i32, ptr %3, align 4
  %46 = sub nsw i32 2, %45
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %2, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load i32, ptr %4, align 4
  %59 = sub nsw i32 2, %58
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  br label %66

62:                                               ; preds = %48, %35, %22
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %19, !llvm.loop !6

66:                                               ; preds = %61, %19
  %67 = load i32, ptr %3, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %4, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  %76 = load i32, ptr %2, align 4
  %77 = sub nsw i32 2, %76
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %66
  %80 = load i32, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %83, %87
  %89 = load i32, ptr %3, align 4
  %90 = sub nsw i32 2, %89
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %79
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  %102 = load i32, ptr %4, align 4
  %103 = sub nsw i32 2, %102
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  br label %110

106:                                              ; preds = %92, %79, %66
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %15, !llvm.loop !8

110:                                              ; preds = %105, %15
  %111 = load i32, ptr %3, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp eq i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %114, %118
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 2, %120
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %110
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  %133 = load i32, ptr %3, align 4
  %134 = sub nsw i32 2, %133
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %123
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = load i32, ptr %4, align 4
  %147 = sub nsw i32 2, %146
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %136
  br label %154

150:                                              ; preds = %136, %123, %110
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %11, !llvm.loop !9

154:                                              ; preds = %149, %11
  %155 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 65, ptr %155, align 1
  %156 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 66, ptr %156, align 1
  %157 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 67, ptr %157, align 1
  %158 = load i32, ptr %2, align 4
  %159 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %3, align 4
  %161 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %160, ptr %161, align 4
  %162 = load i32, ptr %4, align 4
  %163 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %162, ptr %163, align 4
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %224, %154
  %165 = load i32, ptr %5, align 4
  %166 = icmp slt i32 %165, 2
  br i1 %166, label %167, label %227

167:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %168

168:                                              ; preds = %220, %167
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 2, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %223

173:                                              ; preds = %168
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %219

184:                                              ; preds = %173
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %200
  store i32 %197, ptr %201, align 4
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %8, align 1
  %206 = load i32, ptr %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %212
  store i8 %210, ptr %213, align 1
  %214 = load i8, ptr %8, align 1
  %215 = load i32, ptr %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %217
  store i8 %214, ptr %218, align 1
  br label %219

219:                                              ; preds = %184, %173
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  br label %168, !llvm.loop !10

223:                                              ; preds = %168
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %164, !llvm.loop !11

227:                                              ; preds = %164
  %228 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %229 = load i8, ptr %228, align 1
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %229)
  %231 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %230, i8 noundef signext %232)
  %234 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %233, i8 noundef signext %235)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
