#include <iostream>
using namespace std;
int main()
{
int n,i,k,len[1000];
char s[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s[i]);
len[i]=strlen(s[i]);
for(k=0; k<len[i]; k++)
{
switch (s[i][k])
{
case 'A':
{
s[i][k]='T';
break;
}
case 'T':
{
s[i][k]='A';
break;
}
case 'C':
{
s[i][k]='G';
break;
}
case 'G':
{
s[i][k]='C';
break;
}
}
}
}
for(i=0; i<n; i++)
cout << "%s\n",s[i]);
return 0;
}