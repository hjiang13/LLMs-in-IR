#include <iostream>
using namespace std;
int main()
{
int n,l;
char a[1000];
cin >> "%d",&n);
getchar();
gets(a);
l=strlen(a);
int b[1000]={
0}
,i,j,s;
for(i=0; i<=l-n; i++)
{
for(j=i; j<=l-n; j++)
{
for(s=0; s<n; s++)
{
if(a[i+s]!=a[j+s])
{
s=0;
break;
}
}
if(s==n)
b[i]=b[i]+1;
}
}
int max=0;
for(i=0; i<=l-n; i++)
{
if(b[i]>max)
max=b[i];
}
if(max==1)
{
cout << "NO");
return 0;
}
cout << "%d\n",max);
for(i=0; i<=l-n; i++)
{
if(b[i]==max)
{
for(j=i; j<i+n; j++)
{
cout << "%c",a[j]);
}
putchar('\n');
}
}
return 0;
}