#include <iostream>
using namespace std;
int main()
{
int m,n,i,l=0,c;
int a[1000];
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
int j,t,f=1,s,b;
b=i;
char e[40];
for(j=0; b!=0; j++)
{
e[j]=b%10;
b=b/10;
}
e[j]='\0';
for(t=0; t<j; t++)
{
if(e[t]!=e[j-t-1])
{
f=0;
break;
}
}
if(f==1)
{
s=1;
int q;
for(q=2; q<i; q++)
{
if(i%q==0)
{
s=0;
break;
}
}
if(s==1)
{
a[l]=i;
l++;
}
}
}
if(l==0)
cout << "no\n");
else{
for(c=0; c<l-1; c++)
{
cout << "%d,",a[c]);
}
cout << "%d\n",a[l-1]); }
getchar();
getchar();
}