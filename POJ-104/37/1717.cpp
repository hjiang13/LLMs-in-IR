#include <iostream>
using namespace std;
int main()
{
int n,l,m,i,j;
char s[100000];
int a[100000];
int num[100000];
cin >> "%d",&n);
for(m=1; m<=n; m++)
{
cin >> "%s",s);
l=strlen(s);
for(i=0; i<=l-1; i++)
{
num[i]=0;
}
for(i=0; i<=l-2; i++)
{
for(j=i+1; j<=l-1; j++)
{
if(s[i]==s[j])
{
num[i]++;
num[j]++;
}
}
}
for(i=0; i<=l-1; i++)
{
if(num[i]==0)
{
cout << "%c\n",s[i]);
break;
}
}
if(i==l)
cout << "no\n");
}
return 0;
}