#include <iostream>
using namespace std;
int main()
{
int i, j, n, len;
char word[100];
cin >> "%d", &n);
for (i=0;  i<n;  i++) {
cin >> "%s", word);
len = strlen(word);
if (strcmp(&word[len-2], "er") == 0 || strcmp(&word[len-2], "ly") == 0)
len -= 2;
else if (strcmp(&word[len-3], "ing") == 0)
len -= 3;
for (j=0;  j<len;  j++)
cout << "%c", word[j]);
cout << "\n");
}
return 0;
}