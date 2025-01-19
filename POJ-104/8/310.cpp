#include <iostream>
using namespace std;
void turn(int a[],int n)
{
int temp,i,j;
for(j=1; j<n; j++)
{
for(i=0; i<n-j; i++)
{
if(a[i]>a[i+1])
{
temp=a[i];
a[i]=a[i+1];
a[i+1]=temp;
}
}
}
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i<n-1)
cout << " ");
}
}
int main()
{
int x,y,i;
int b[100],c[100];
cin >> "%d %d",&x,&y);
for(i=0; i<x; i++)
{
cin >> "%d",&b[i]);
}
for(i=0; i<y; i++)
{
cin >> "%d",&c[i]);
}
turn(b,x);
cout << " ");
turn(c,y);
return 0;
}