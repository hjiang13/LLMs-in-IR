#include <iostream>
using namespace std;
void main()
{
int a,b;
cin >> "%d%d",&a,&b);
int i,j;
int s1[1000],s2[1000];
for(i=1; i<=a; i++)
cin >> "%d",&s1[i]);
for(i=1; i<=b; i++)
cin >> "%d",&s2[i]);
for(i=1; i<=a-1; i++)
for(j=1; j<=a-i; j++)
if(s1[j]>s1[j+1])
{
int t;
t=s1[j];
s1[j]=s1[j+1];
s1[j+1]=t;
}
for(i=1; i<=b-1; i++)
for(j=1; j<=b-i; j++)
if(s2[j]>s2[j+1])
{
int t;
t=s2[j];
s2[j]=s2[j+1];
s2[j+1]=t;
}
for(i=1; i<=a; i++)
cout << "%d ",s1[i]);
for(i=1; i<=b-1; i++)
cout << "%d ",s2[i]);
cout << "%d",s2[b]);
}