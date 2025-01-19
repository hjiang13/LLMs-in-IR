#include <iostream>
using namespace std;
void main()
{
int n, i, t[1000]={
0}
, k=0;
char word[1000][40]={
""}
;
cin >> "%d", &n);
for(i=0;  i<n;  i++)
{
cin >> "%s", word[i]);
t[i] = strlen(word[i]);
}
for(i=0;  i<n-1;  i++)
{
k = k+t[i]+1;
if(k-1<=80 && k+t[i+1]<=80)
cout << "%s ", word[i]);
else if(k-1<=80)
cout << "%s\n", word[i]);
else
{
k = t[i]+1;
cout << "%s ", word[i]);
}
}
cout << "%s", word[n-1]);
}