#include <iostream>
using namespace std;
void main()
{
void pai(int na,int nb);
int na,nb;
cin >> "%d%d",&na,&nb);
pai(na,nb);
}
void pai(int na,int nb)
{
int t,i,j,a[200],b[100];
for(i=0; i<na; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<nb; i++)
{
cin >> "%d",&b[i]);
}
for(j=0; j<na-1; j++)
{
for(i=0; i<na-1-j; i++)
{
if(a[i]>a[i+1])
{
t=a[i];
a[i]=a[i+1];
a[i+1]=t;
}
}
}
for(j=0; j<nb-1; j++)
{
for(i=0; i<nb-1-j; i++)
{
if(b[i]>b[i+1])
{
t=b[i];
b[i]=b[i+1];
b[i+1]=t;
}
}
}
for(j=0; j<na; j++)
cout << "%d ",a[j]);
for(j=0; j<nb-1; j++)
cout << "%d ",b[j]);
cout << "%d\n",b[nb-1]);
}