#include <iostream>
using namespace std;
int m,n;
int a[100],b[100];
void main()
{
void f1();
void f2(int s[],int k);
void f3(int p[],int t);
void f4(int p[],int t);
f1();
f2(a,m);
f2(b,n);
f3(a,m);
f4(b,n);
}
void f1()
{
int i;
cin >> "%d %d",&m,&n);
for (i=0; i<m; i++)
cin >> "%d",&a[i]);
for (i=0; i<n; i++)
cin >> "%d",&b[i]);
}
void f2(int s[],int k)
{
int i,j,t;
for (j=0; j<k-1; j++)
for (i=0; i<k-1-j; i++)
if(s[i]>s[i+1])
{
t=s[i];
s[i]=s[i+1];
s[i+1]=t; }
}
void f3(int p[],int t)
{
int i,j;
for (i=0; i<t; i++)
cout << "%d ",p[i]);
}
void f4(int p[],int t)
{
int i,j;
for (i=0; i<t-1; i++)
cout << "%d ",p[i]);
cout << "%d",p[t-1]);
}