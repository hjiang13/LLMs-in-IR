#include <iostream>
using namespace std;
int main()
{
int a[300],i=0,j=0,c=0,l,d;
char b='a';
while(b!='\n')
{
cin >> "%d",&a[i]);
i+=1;
b=getchar();
}
l=i;
if(l==1)
cout << "No");
else
{
for(i=0; i<=l-2; i++)
{
if(a[i]-a[i+1]==0)
c=c+1;
}
if(c==l-1)
cout << "No");
else
{
for(i=1; i<=l-1; i++)
{
for(j=0; j<=l-i-1; j++)
{
if(a[j]<=a[j+1])
{
d=a[j+1];
a[j+1]=a[j];
a[j]=d;
}
}
}
for(i=0; i<=l-1; i++)
{
if(a[i]-a[i+1]!=0)
{
cout << "%d",a[i+1]);
break;
}
}
}
}
}