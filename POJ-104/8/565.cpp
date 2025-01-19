#include <iostream>
using namespace std;
void order(int a[],int n)
{
int i=0,j=0;
int t;
for(i=0; i<n; i++)
{
for(j=0; j<n-i-1; j++)
{
if (a[j]>a[j+1])
{
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
}
}
}
void print(int a[],int n,int b[],int m)
{
int i=0,j=0;
while(i<n)
{
cout << "%d ",a[i]);
i++;
}
while(j<m-1)
{
cout << "%d ",b[j]);
j++;
}
cout << "%d",b[m-1]);
}
void main()
{
void order(int a[],int n);
void print(int a[],int n,int b[],int m);
int x[20],y[20];
int n,m,i=0,j=0;
cin >> "%d%d",&n,&m);
while(i<n)
{
cin >> "%d",&x[i]);
i++;
}
while(j<m)
{
cin >> "%d",&y[j]);
j++;
}
order(x,n);
order(y,m);
print(x,n,y,m);
}