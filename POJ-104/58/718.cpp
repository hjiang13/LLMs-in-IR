#include <iostream>
using namespace std;
// ?????C????????.cpp : ??????????????
//
int main()
{
int n,i,j,l;
char a[81];
cin >> "%d\n",&n);
for(i=1; i<=n; ++i)
{
gets(a);
l=strlen(a);
if((a[0]<65)||(a[0]>90&&a[0]<95)||(a[0]==96)||(a[0]>122)) cout << "0\n");
else
{
for(j=1; j<l; ++j)
{
if((a[j]>=48&&a[j]<=57)||(a[j]>=65&&a[j]<=90)||(a[j]==95)||(a[j]>=97&&a[j]<=122)) ;
else break;
}
if(j==l) cout << "1\n");
else if(j<=l-1) cout << "0\n");
}
}
return 0;
}