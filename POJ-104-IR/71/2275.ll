; ModuleID = '../Benchmarks/POJ-104-cpp/71/2275.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/2275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

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
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.a, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.b, i64 52, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %6, align 4
  br label %14

14:                                               ; preds = %196, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %199

18:                                               ; preds = %14
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %33, %25
  store i32 1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %9, align 4
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %38, !llvm.loop !6

53:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %54, !llvm.loop !8

69:                                               ; preds = %54
  br label %103

70:                                               ; preds = %33, %29
  store i32 1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %71, !llvm.loop !9

86:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %87, !llvm.loop !10

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %69
  br label %183

104:                                              ; preds = %18
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = srem i32 %109, 100
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = srem i32 %113, 400
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112, %104
  store i32 1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %129, %116
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %117, !llvm.loop !11

132:                                              ; preds = %117
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i32], ptr %12, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %139, %143
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %133, !llvm.loop !12

148:                                              ; preds = %133
  br label %182

149:                                              ; preds = %112, %108
  store i32 1, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %162, %149
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  br label %150, !llvm.loop !13

165:                                              ; preds = %150
  store i32 1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %172, %176
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %166, !llvm.loop !14

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181, %148
  br label %183

183:                                              ; preds = %182, %103
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %9, align 4
  %186 = sub nsw i32 %184, %185
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext 10)
  br label %195

192:                                              ; preds = %183
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 10)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %14, !llvm.loop !15

199:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
