; ModuleID = '../Benchmarks/POJ-104-cpp/46/3146.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3146.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %4, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, ptr %25, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %31, !llvm.loop !6

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %26, !llvm.loop !8

51:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  %52 = load i32, ptr %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %193, %51
  %57 = load i32, ptr %13, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %196

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %59
  %64 = load i32, ptr %13, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %22
  %76 = getelementptr inbounds i32, ptr %25, i64 %75
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str)
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %15, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  br label %68, !llvm.loop !9

88:                                               ; preds = %68
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %123

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %113, %95
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %22
  %104 = getelementptr inbounds i32, ptr %25, i64 %103
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str)
  %111 = load i32, ptr %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %15, align 4
  br label %96, !llvm.loop !10

116:                                              ; preds = %96
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %116, %88
  br label %185

124:                                              ; preds = %59
  %125 = load i32, ptr %13, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %22
  %137 = getelementptr inbounds i32, ptr %25, i64 %136
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4
  br label %129, !llvm.loop !11

149:                                              ; preds = %129
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %15, align 4
  br label %184

156:                                              ; preds = %124
  br label %157

157:                                              ; preds = %174, %156
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %22
  %165 = getelementptr inbounds i32, ptr %25, i64 %164
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str)
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %174

174:                                              ; preds = %161
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %14, align 4
  br label %157, !llvm.loop !12

177:                                              ; preds = %157
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %184

184:                                              ; preds = %177, %149
  br label %185

185:                                              ; preds = %184, %123
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %3, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %196

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %56, !llvm.loop !13

196:                                              ; preds = %191, %56
  store i32 0, ptr %1, align 4
  %197 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %197)
  %198 = load i32, ptr %1, align 4
  ret i32 %198
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!13 = distinct !{!13, !7}
