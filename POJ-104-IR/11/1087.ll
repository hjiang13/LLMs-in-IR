; ModuleID = '../Benchmarks/POJ-104-cpp/11/1087.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/11/1087.cpp"
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
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %11, %0
  %16 = load i32, ptr %2, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %117, label %23

23:                                               ; preds = %19, %15
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 31, %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 60, %40
  %42 = sub nsw i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 91, %48
  %50 = sub nsw i32 %49, 1
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 121, %56
  %58 = sub nsw i32 %57, 1
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %58)
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 152, %64
  %66 = sub nsw i32 %65, 1
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 182, %72
  %74 = sub nsw i32 %73, 1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, ptr %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 213, %80
  %82 = sub nsw i32 %81, 1
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 244, %88
  %90 = sub nsw i32 %89, 1
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %84
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 274, %96
  %98 = sub nsw i32 %97, 1
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  br label %100

100:                                              ; preds = %95, %92
  %101 = load i32, ptr %3, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 305, %104
  %106 = sub nsw i32 %105, 1
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 335, %112
  %114 = sub nsw i32 %113, 1
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %114)
  br label %116

116:                                              ; preds = %111, %108
  br label %201

117:                                              ; preds = %19, %11
  %118 = load i32, ptr %3, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %121)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 31, %127
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %3, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 60, %134
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i32, ptr %3, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 91, %141
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %142)
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i32, ptr %3, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 121, %148
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4
  %156 = add nsw i32 152, %155
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %156)
  br label %158

158:                                              ; preds = %154, %151
  %159 = load i32, ptr %3, align 4
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 182, %162
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  br label %165

165:                                              ; preds = %161, %158
  %166 = load i32, ptr %3, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4
  %170 = add nsw i32 213, %169
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %170)
  br label %172

172:                                              ; preds = %168, %165
  %173 = load i32, ptr %3, align 4
  %174 = icmp eq i32 %173, 9
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 244, %176
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 274, %183
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %184)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load i32, ptr %3, align 4
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4
  %191 = add nsw i32 305, %190
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load i32, ptr %3, align 4
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 335, %197
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %198)
  br label %200

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200, %116
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
