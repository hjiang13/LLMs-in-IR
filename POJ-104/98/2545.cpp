#include <iostream>
using namespace std;
int main()
{
int i;
int count;
char *buf;
char **words;
int line_word_count = 0;
cin >> "%d", &count);
words = (char **)malloc(count * sizeof(char *));
for (i = 0;  i < count;  i++) {
buf = (char *)malloc(41 * sizeof(char));
cin >> "%s", buf);
*(words + i) = buf;
}
for (i = 0;  i < count;  i++) {
if (i != count - 1 && line_word_count + strlen(*(words +i)) + 1 > 80) {
cout << "\n");
line_word_count = 0;
}
if (line_word_count != 0) {
line_word_count += 1;
cout << " ");
}
line_word_count += strlen(*(words + i));
cout << "%s", *(words +i));
}
return 0;
}