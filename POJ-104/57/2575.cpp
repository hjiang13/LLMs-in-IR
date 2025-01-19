#include <iostream>
using namespace std;
int main()
{
char word[50][50];
int n, i, len, j, out[50];
cin >> "%d", &n);
for (i=1; i<=n; i++){
cin >> "%s", &word[i]);
len = strlen(word[i]);
if (word[i][len-1] == 'r')
out[i] = 1;
else if (word[i][len-1] == 'y')
out[i] = 2;
else if (word[i][len-1] == 'g')
out[i] = 3;
}
for (i=1; i<=n; i++){
len = strlen(word[i]);
if (out[i] == 1 || out[i] == 2){
word[i][len-2] = 0;
word[i][len-1] = 0;
cout << "%s", word[i]);
}
if (out[i] == 3){
word[i][len-3] = 0;
word[i][len-2] = 0;
word[i][len-1] = 0;
cout << "%s", word[i]);
}
cout << "\n");
}
return 0;
}