Based on the provided IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

int count_distinct_characters(char *str) {
    int len = strlen(str);
    char *s = str;

    if (len == 0) {
        return 0;
    }

    for (int i = 0; i < len; i++) {
        s[i] = tolower(s[i]);
    }

    int distinct = 0;
    char *t = NULL;
    char *u = NULL;
    char *v = NULL;

    for (int i = 0; i < len; i++) {
        int found = 0;
        for (int j = 0; j < distinct; j++) {
            if (v[j] == s[i]) {
                found = 1;
                break;
            }
        }

        if (!found) {
            if (distinct == 0) {
                t = (char *)malloc(2);
            } else {
                char *tmp = (char *)malloc(distinct + 2);
                if (tmp == NULL) {
                    free(t);
                    return -1;
                }
                memcpy(tmp, t, distinct);
                free(t);
                t = tmp;
            }

            t[distinct] = s[i];
            distinct++;
            v = t;
        }
    }

    free(t);
    return distinct;
}
```

Please note that this C source code is a translation of the provided IR code and may not be the most optimized or efficient version. Additionally, the `count_distinct_characters` function returns -1 in case of memory allocation failure. You may want to modify the error handling according to your needs.