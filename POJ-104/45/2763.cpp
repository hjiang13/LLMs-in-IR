#include <iostream>
using namespace std;
int main()
{
char s[60],w[60];
cin >> "%s%s",&s,&w);
int n=strlen(s),m=strlen(w);
for (int i=0; i+n<=m; i++)
{
for (int j=0; j<n; j++)
if (s[j]!=w[i+j]) goto P;
cout << "%d",i);
break;
P:continue;
}
}