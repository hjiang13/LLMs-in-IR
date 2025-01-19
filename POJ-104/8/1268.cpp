#include <iostream>
using namespace std;
int a[1000],b[1000],c[2000];
int M,N;
void x()
{
int i;
cin >> "%d",&M);
cin >> "%d",&N);
for(i=0; i<=M-1; i++)
cin >> "%d",&a[i]);
for(i=0; i<=N-1; i++)
cin >> "%d",&b[i]);
}
;
void y()
{
int i,j,m;
for(i=1; i<=M-1; i++)
{
for(j=0; j<=i-1; j++)
{
if(a[i]<a[j])
{
m=a[i];
a[i]=a[j];
a[j]=m;
}
}
}
for(i=1; i<=N-1; i++)
{
for(j=0; j<=i-1; j++)
{
if(b[i]<b[j])
{
m=b[i];
b[i]=b[j];
b[j]=m;
}
}
}
}
;
void z()
{
int i;
for(i=0; i<=M-1; i++)
c[i]=a[i];
for(i=0; i<=N-1; i++)
c[i+M]=b[i];
}
;
void u()
{
int i;
for(i=0; i<=M+N-2; i++)
cout << "%d ",c[i]);
cout << "%d",c[M+N-1]);
}
;
int main()
{
x();
y();
z();
u();
return 0;
}