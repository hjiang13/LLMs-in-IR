; ModuleID = '../Benchmarks/POJ-104-cpp/55/1182.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/55/1182.cpp"
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
  %2 = alloca [50 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [50 x i32], align 16
  store i32 0, ptr %1, align 4
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %33, %0
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 50
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %21
  store i8 %20, ptr %22, align 1
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %36

32:                                               ; preds = %28, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %15, !llvm.loop !6

36:                                               ; preds = %31, %15
  %37 = load i64, ptr %5, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %113, %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %116

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 58
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 47
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %61
  store i8 %60, ptr %62, align 1
  br label %101

63:                                               ; preds = %48, %42
  %64 = load i64, ptr %5, align 8
  %65 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 64
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i64, ptr %5, align 8
  %71 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 91
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = trunc i32 %80 to i8
  %82 = load i64, ptr %5, align 8
  %83 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %82
  store i8 %81, ptr %83, align 1
  br label %100

84:                                               ; preds = %69, %63
  %85 = load i64, ptr %5, align 8
  %86 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 96
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load i64, ptr %5, align 8
  %92 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 87
  %96 = trunc i32 %95 to i8
  %97 = load i64, ptr %5, align 8
  %98 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %97
  store i8 %96, ptr %98, align 1
  br label %99

99:                                               ; preds = %90, %84
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %54
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i64
  %107 = load i64, ptr %6, align 8
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %102, %108
  store i64 %109, ptr %7, align 8
  %110 = load i64, ptr %6, align 8
  %111 = load i64, ptr %3, align 8
  %112 = mul nsw i64 %110, %111
  store i64 %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %101
  %114 = load i64, ptr %5, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %5, align 8
  br label %39, !llvm.loop !8

116:                                              ; preds = %39
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i8 65, ptr %8, align 1
  store i8 65, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store i64 10, ptr %11, align 8
  store i64 10, ptr %12, align 8
  br label %118

118:                                              ; preds = %122, %116
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %4, align 8
  %121 = icmp sge i64 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load i64, ptr %7, align 8
  %124 = load i64, ptr %4, align 8
  %125 = srem i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load i64, ptr %10, align 8
  %128 = getelementptr inbounds [50 x i32], ptr %13, i64 0, i64 %127
  store i32 %126, ptr %128, align 4
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr %4, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, ptr %7, align 8
  %132 = load i64, ptr %10, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %10, align 8
  br label %118, !llvm.loop !9

134:                                              ; preds = %118
  %135 = load i64, ptr %10, align 8
  %136 = sub nsw i64 %135, 1
  store i64 %136, ptr %10, align 8
  %137 = load i64, ptr %7, align 8
  %138 = icmp sle i64 %137, 9
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %7, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %140)
  br label %162

142:                                              ; preds = %134
  store i64 10, ptr %12, align 8
  br label %143

143:                                              ; preds = %158, %142
  %144 = load i64, ptr %12, align 8
  %145 = icmp slt i64 %144, 36
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i64, ptr %7, align 8
  %148 = load i64, ptr %12, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i8, ptr %9, align 1
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %151)
  br label %161

153:                                              ; preds = %146
  %154 = load i8, ptr %9, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %9, align 1
  br label %158

158:                                              ; preds = %153
  %159 = load i64, ptr %12, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %12, align 8
  br label %143, !llvm.loop !10

161:                                              ; preds = %150, %143
  store i8 65, ptr %9, align 1
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %200, %162
  %164 = load i64, ptr %10, align 8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %203

166:                                              ; preds = %163
  %167 = load i64, ptr %10, align 8
  %168 = getelementptr inbounds [50 x i32], ptr %13, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sle i32 %169, 9
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load i64, ptr %10, align 8
  %173 = getelementptr inbounds [50 x i32], ptr %13, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %174)
  br label %199

176:                                              ; preds = %166
  store i64 10, ptr %11, align 8
  br label %177

177:                                              ; preds = %195, %176
  %178 = load i64, ptr %11, align 8
  %179 = icmp slt i64 %178, 36
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load i64, ptr %10, align 8
  %182 = getelementptr inbounds [50 x i32], ptr %13, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %11, align 8
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i8, ptr %8, align 1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %188)
  br label %198

190:                                              ; preds = %180
  %191 = load i8, ptr %8, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %8, align 1
  br label %195

195:                                              ; preds = %190
  %196 = load i64, ptr %11, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %11, align 8
  br label %177, !llvm.loop !11

198:                                              ; preds = %187, %177
  store i8 65, ptr %8, align 1
  br label %199

199:                                              ; preds = %198, %171
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %10, align 8
  %202 = add nsw i64 %201, -1
  store i64 %202, ptr %10, align 8
  br label %163, !llvm.loop !12

203:                                              ; preds = %163
  %204 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %205 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

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
