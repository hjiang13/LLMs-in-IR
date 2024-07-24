```cpp
#include <iostream>

extern "C" {
    struct _IO_FILE {
        int _flags;
        char* _IO_read_ptr;
        char* _IO_read_end;
        char* _IO_read_base;
        char* _IO_write_base;
        char* _IO_write_ptr;
        char* _IO_write_end;
        char* _IO_buf_base;
        char* _IO_buf_end;
        char* _IO_save_base;
        char* _IO_backup_base;
        _IO_FILE* _IO_save_end;
        int _markers;
        int _chain;
        long _fileno;
        short _flags2;
        char _file_name[1];
        char* _shortbuf;
        _IO_FILE* _lock;
        long _offset;
        _IO_codecvt* _codecvt;
        _IO_wide_data* _wide_data;
        _IO_FILE* _freeres_list;
        void* _freeres_buf;
        size_t __pad5;
        int _mode;
        char _unused2[20];
    };

    extern _IO_FILE* stdin;

    _IO_FILE* freopen(char*, char*, _IO_FILE*);

    int __isoc99_scanf(char*, ...);
    int printf(const char*, ...);

    void main() {
        int x[1234567] = {0};
        int y[1234567] = {0};
        int w[1234567] = {0};
        for (int i = 0; i < 1234567; i++) {
            scanf("%d %d", &x[i], &y[i]);
        }

        for (int i = 0; i < 1234567; i++) {
            int diff_x = x[i] - x[0];
            int diff_y = y[i] - y[0];
            int result = diff_x - diff_y > 0 ? diff_x - diff_y : 0;
            w[i] = result;
        }

        for (int i = 0; i < 1234567; i++) {
            printf("%d\n", w[i]);
        }
    }
}
```