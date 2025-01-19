; ModuleID = '../Benchmarks/POJ-104-cpp/19/1565.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/19/1565.cpp"
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
  %2 = alloca [2001 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %14, i64 noundef 2000)
  %16 = getelementptr inbounds [201 x i8], ptr %3, i64 0, i64 0
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %16, i64 noundef 200)
  %18 = getelementptr inbounds [201 x i8], ptr %4, i64 0, i64 0
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %18, i64 noundef 200)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %27, %0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %20, !llvm.loop !6

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %38, %30
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr %3, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %31, !llvm.loop !8

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %49, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], ptr %4, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %42, !llvm.loop !9

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 0
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %56)
  store i32 0, ptr %1, align 4
  br label %217

58:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %208, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %211

65:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i8], ptr %3, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %77, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %70
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %66, !llvm.loop !10

91:                                               ; preds = %84, %66
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %208

95:                                               ; preds = %91
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 32
  br i1 %105, label %124, label %106

106:                                              ; preds = %98, %95
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 32
  br i1 %114, label %115, label %125

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115, %98
  br label %208

125:                                              ; preds = %115, %106
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %149, %129
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, ptr %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %147
  store i8 %141, ptr %148, align 1
  br label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %11, align 4
  br label %133, !llvm.loop !11

152:                                              ; preds = %133
  br label %178

153:                                              ; preds = %125
  %154 = load i32, ptr %5, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %174, %153
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp sge i32 %157, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %156
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %172
  store i8 %166, ptr %173, align 1
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %12, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %12, align 4
  br label %156, !llvm.loop !12

177:                                              ; preds = %156
  br label %178

178:                                              ; preds = %177, %152
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %196, %178
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %180
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %8, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [201 x i8], ptr %4, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %194
  store i8 %192, ptr %195, align 1
  br label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %180, !llvm.loop !13

199:                                              ; preds = %180
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %5, align 4
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %8, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %8, align 4
  br label %208

208:                                              ; preds = %199, %124, %94
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4
  br label %59, !llvm.loop !14

211:                                              ; preds = %59
  %212 = load i32, ptr %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  %215 = getelementptr inbounds [2001 x i8], ptr %2, i64 0, i64 0
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %55
  %218 = load i32, ptr %1, align 4
  ret i32 %218
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
