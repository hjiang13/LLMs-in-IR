#include <iostream>
using namespace std;
int main()
{
void shuru(int array[100],int x);
void paixu(int array[100],int x);
int i,m,n,a[100],b[100];
cin >> "%d%d",&m,&n);
shuru(a,m);
shuru(b,n);
paixu(a,m);
paixu(b,n);
for(i=0; i<m; i++)
{
cout << "%d ",a[i]);
}
for(i=0; i<n-1; i++)
{
cout << "%d ",b[i]);
}
cout << "%d",b[n-1]);
}
void shuru(int array[100],int x)
{
int i;
for(i=0; i<x; i++)
{
cin >> "%d",&array[i]);
}
}
void paixu(int array[100],int x)
{
int i,j,b;
for(j=1; j<x; j++)
{
for(i=0; i<x-j; i++)
{
if(array[i]>array[i+1]){
b=array[i]; array[i]=array[i+1]; array[i+1]=b; }
}
}
}