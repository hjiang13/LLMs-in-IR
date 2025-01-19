#include <iostream>
using namespace std;
void main()
{
void f(int x,int y);
int m,n;
cin >> "%d %d",&m,&n);
f(m,n);
}
void f(int x,int y)
{
void h(int array[],int n);
int i,c;
int a[20],b[20];
for(i=0; i<x; i++)
cin >> "%d",&a[i]);
for(i=0; i<y; i++)
cin >> "%d",&b[i]);
h(a,x);
cout << " ");
h(b,y);
cout << "\n");
}
void h(int array[],int n)
{
int i,j,t;
for(i=0; i<n-1; i++)
for(j=0; j<n-i-1; j++)
if(array[j]>array[j+1])
{
t=array[j];
array[j]=array[j+1];
array[j+1]=t;
}
cout << "%d",array[0]);
for(i=1; i<n; i++)
cout << " %d",array[i]);
}