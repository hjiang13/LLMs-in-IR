#include <iostream>
using namespace std;
char buffer[1024];
char word[1024];
char replace[1024];
char current[1024];
int main() {
gets(buffer);
cin >> "%s %s", word, replace);
int buffer_len = strlen(buffer);
char *buffer_ptr = buffer;
char *buffer_end = buffer + buffer_len;
char *current_ptr = current;
while (buffer_ptr < buffer_end) {
if (*buffer_ptr == ' ') {
*current_ptr = '\0';
if (strcmp(word, current) == 0)
cout << "%s ", replace);
else
cout << "%s ", current);
current_ptr = current;
}
else {
*current_ptr = *buffer_ptr;
++current_ptr;
}
++buffer_ptr;
}
*current_ptr = '\0';
if (strcmp(word, current) == 0)
cout << "%s", replace);
else
cout << "%s", current);
return 0;
}