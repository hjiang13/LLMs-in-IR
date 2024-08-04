Based on the provided LLVM IR code, I will generate the equivalent C source code. Please note that this code may not be perfect and might require some manual adjustments.

```c
#include <stdint.h>

int digitSum(const char* str, int64_t length) {
    int32_t sum = 0;
    if (length == 0) return sum;

    if (length < 8) {
        for (int64_t i = 0; i < length; i++) {
            char c = str[i];
            if (c >= 'A' && c <= 'Z') sum += c - 'A' + 1;
        }
        return sum;
    }

    int64_t alignedLength = length & ~7;
    int64_t remainder = length - alignedLength;

    for (int64_t i = 0; i < alignedLength; i += 16) {
        __m128i chunk1 = _mm_loadu_si128((__m128i*)&str[i]);
        __m128i chunk2 = _mm_loadu_si128((__m128i*)&str[i + 8]);

        chunk1 = _mm_sub_epi8(chunk1, _mm_set1_epi8('A' - 1));
        chunk2 = _mm_sub_epi8(chunk2, _mm_set1_epi8('A' - 1));

        __m128i mask1 = _mm_cmpgt_epi8(_mm_set1_epi8(25), chunk1);
        __m128i mask2 = _mm_cmpgt_epi8(_mm_set1_epi8(25), chunk2);

        chunk1 = _mm_and_si128(chunk1, mask1);
        chunk2 = _mm_and_si128(chunk2, mask2);

        sum += _mm_reduce_add_epi32(_mm_cvtepi8_epi32(chunk1));
        sum += _mm_reduce_add_epi32(_mm_cvtepi8_epi32(chunk2));
    }

    if (remainder) {
        for (int64_t i = alignedLength; i < length; i++) {
            char c = str[i];
            if (c >= 'A' && c <= 'Z') sum += c - 'A' + 1;
        }
    }

    return sum;
}
```

Please note that this code uses SSE instructions to process the string in chunks of 16 characters. The `_mm_reduce_add_epi32` function is not a standard SSE function, you might need to implement it manually or use a different approach to reduce the sum of the vector elements.

Also, this code assumes that the input string only contains uppercase letters. If the string can contain other characters, you might need to adjust the code accordingly.