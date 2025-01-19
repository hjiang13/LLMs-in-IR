#include <iostream>
using namespace std;
int main()
{
char a[500];
int l,i,j,m,p,n,k;
cin >> "%s",a);
l=strlen(a);
for(i=2; i<=l; i++)
{
for(j=0; j<=l-i; j++)
{
p=1;
m=j;
n=m+i-1;
while(m>=0)
{
if(a[m]!=a[n])
{
p=0;
break;
}
if(m==n||n-m==1)
break;
m++;
n--;
}
if(p==1)
{
for(k=j; k<=j+i-1; k++)//????j???m
cout << "%c",a[k]);
cout << "\n");
}
}
}
getchar();
getchar();
}