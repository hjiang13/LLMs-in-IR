int fizz_buzz(int n) {
    if (n <= 0) return 0;

    int i = 0;
    int count = 0;
    do {
        if ((i % 11 != 0) && (i % 13 != 0) || i == 0) {
            int j = i;
            do {
                if (j % 10 == 7) count++;
                j /= 10;
            } while (j >= 10);
            i++;
        }
    } while (i != n);

    return count;
}
