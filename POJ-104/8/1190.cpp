#include <iostream>
using namespace std;
int j,k;
void G(int a[])
{
int n,m,q;
int *p;
p=a;
for(n=0; n<j; n++)
{
for(m=n+1; m<j; m++)
{
if(p[n]>p[m])
{
q=p[n];
p[n]=p[m];
p[m]=q;
}
}
}
}
void g(int a[])
{
int n,m,q;
int *p;
p=a;
for(n=0; n<k; n++)
{
for(m=n+1; m<k; m++)
{
if(p[n]>p[m])
{
q=p[n];
p[n]=p[m];
p[m]=q;
}
}
}
}
void F(int a[],int b[])
{
G(a);
g(b);
int n,m;
cout << "%d",a[0]);
for(n=1; n<j; n++)
cout << " %d",a[n]);
for(m=0; m<k; m++)
cout << " %d",b[m]);
}
int main()
{
int n,m;
int a[5000],b[5000];
cin >> "%d %d",&j,&k);
for(n=0; n<j; n++)cin >> "%d",&a[n]);
for(m=0; m<k; m++)cin >> "%d",&b[m]);
F(a,b);
return 0;
}