#include <iostream>
using namespace std;
int A,B,a[40],b[40];
void enter()
{
int i;
cin >> "%d %d",&A,&B);
cin >> "%d",&a[1]);
for(i=2; i<=A; i++)
cin >> " %d",&a[i]);
cin >> "%d",&b[1]);
for(i=2; i<=B; i++)
cin >> " %d",&b[i]);
}
void array()
{
int i,j,m;
for(i=1; i<=A-1; i++)
for(j=1; j<=A-i; j++)
{
if(a[j]>a[j+1])
{
m=a[j];
a[j]=a[j+1];
a[j+1]=m;
}
}
for(i=1; i<=B-1; i++)
for(j=1; j<=B-i; j++)
{
if(b[j]>b[j+1])
{
m=b[j];
b[j]=b[j+1];
b[j+1]=m;
}
}
}
void connect()
{
int i,j;
for(i=A+1,j=1; i<=A+B; i++,j++)
a[i]=b[j];
}
void print()
{
int i;
cout << "%d",a[1]);
for(i=2; i<=A+B; i++)
cout << " %d",a[i]);
}
void main()
{
enter();
array();
connect();
print();
}