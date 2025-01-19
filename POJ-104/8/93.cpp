#include <iostream>
using namespace std;
void main()
{
int a[999];
int b[999];
int c[999]={
0}
;
int m,n,i,s;
void read(int arr_1[],int arr_2[],int x,int y);
void f(int arr_1[],int arr_2[],int x,int y);
void combine(int arr_1[],int arr_2[],int arr_3[],int x,int y);
cin >> "%d%d",&m,&n);
read(a,b,m,n);
f(a,b,m,n);
combine(a,b,c,m,n);
s=m+n;
for(i=0; i<s; i++)
{
if(i<s-1)
cout << "%d ",c[i]);
else
cout << "%d\n",c[i]); }
}
void read(int arr_1[],int arr_2[],int x,int y)
{
int i,j;
for(i=0; i<=x-1; i++)
cin >> "%d",&arr_1[i]);
for(j=0; j<=y-1; j++)
cin >> "%d",&arr_2[j]); }
void f(int arr_1[],int arr_2[],int x,int y)
{
int i,j,t;
for(j=0; j<x-1; j++)
for(i=0; i<x-j-1; i++)
if(arr_1[i]>arr_1[i+1])
{
t=arr_1[i];
arr_1[i]=arr_1[i+1];
arr_1[i+1]=t; }
for(j=0; j<y-1; j++)
for(i=0; i<y-j-1; i++)
if(arr_2[i]>arr_2[i+1])
{
t=arr_2[i];
arr_2[i]=arr_2[i+1];
arr_2[i+1]=t; }
}
void combine(int arr_1[],int arr_2[],int arr_3[],int x,int y)
{
int k;
for(k=0; k<=x-1; k++)
arr_3[k]=arr_1[k];
for(k=x; k<=x+y-1; k++)
arr_3[k]=arr_2[k-x];
}