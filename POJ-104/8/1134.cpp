#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],m,n;
void read(int a[],int n);
void sort(int a[],int n);
void print(int a[],int n);
cin >> "%d%d",&m,&n);
read(a,m); read(b,n);
sort(a,m); sort(b,n);
print(a,m); cout << " "); print(b,n);
}
void read(int a[],int n)
{
int i;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
}
void sort(int a[],int n)
{
int i,j,t;
for(i=n-1; i>0; i--)
for(j=0; j<i; j++)
if(a[j]>a[j+1])
{
t=a[j]; a[j]=a[j+1]; a[j+1]=t; }
}
void print(int a[],int n)
{
int i;
for(i=0; ; i++)
{
cout << "%d",a[i]);
n--;
if(n)cout << " ");
else break; }
}