#include <iostream>
using namespace std;
typedef struct {
char str[100];
int length;
}
WORD;
WORD words[100];
int main()
{
char str[100];
char a[100], b[100];
int i, j, k;
int numOfWords;
gets(str);
gets(a);
gets(b);
// cout << "%s %s %s\n", str, a, b);
//cout << "length of string = %d\n", strlen(str));
for (i = 0, j = 0, k = 0;  i < strlen(str);  i++)
{
if (str[i] != ' ')
{
words[j].str[k++] = str[i];
}
else
{
words[j++].length = k - 1;
k = 0;
}
}
numOfWords = j + 1;
//cout << "number of words = %d\n", numOfWords);
for (i = 0;  i < numOfWords;  i++)
{
if (strstr(words[i].str, a) && strlen(words[i].str) == strlen(a))
{
cout << "%s", b);
}
else
{
cout << "%s", words[i].str);
}
if ( i != numOfWords - 1)
cout << " ");
}
return 0;
}