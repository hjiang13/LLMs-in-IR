#include <iostream>
using namespace std;
main()
{
int t,i;
cin >> "%d\n",&t);
for(i=1; i<=t; i++)
{
int l,j,k,m;
char a[100000];
gets(a);
l=strlen(a);
for(j=0; j<l; j++)
{
m=0;
for(k=0; k<j; k++)
{
if(a[j]==a[k])
{
m=1;
break;
}
}
if(m==0)
{
for(k=j+1; k<l; k++)
{
if(a[j]==a[k])
{
m=1;
break;
}
}
}
if (m==0&&i!=t)
{
cout << "%c\n",a[j]);
break;
}
if(m==0&&i==t)
{
cout << "%c",a[j]);
break;
}
}
if(m==1&&i!=t)
cout << "no\n");
if(m==1&&i==t)
cout << "no");
}
getchar();
getchar();
}