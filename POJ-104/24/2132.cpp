#include <iostream>
using namespace std;
int main()
{
char words[2000];
int i, j;
int max, min, indexmax, indexmin, temp, dis, len;
gets(words);
len = strlen(words);
max = -1;
min = 5000;
for (i=0;  i<len;  i++) {
while (words[i] == ' ') i++;  // ???????????
temp = i;                     // ????????
while (words[i] != '\0' && words[i] != ' ') i++;  // ??????
dis = i - temp;
if (dis > max) {
max = dis;
indexmax = temp;
}
if (dis < min) {
min = dis;
indexmin = temp;
}
}
// ???????for??????
while (words[indexmax] != '\0' && words[indexmax] != ' ')
cout << "%c", words[indexmax++]);
cout << "\n");
while (words[indexmin] != '\0' && words[indexmin] != ' ')
cout << "%c", words[indexmin++]);
cout << "\n");
return 0;
}