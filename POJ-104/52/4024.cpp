#include <iostream>
using namespace std;
void move(int a[],int n,int m);
void main()
{
int n,m,i,a[100],*p;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
move(a,n,m);
for(i=0; i<n-1; i++)cout << "%d ",a[i]);
cout << "%d",a[n-1]);
cout << "\n");
}
void move(int a[],int n,int m)
{
int *p,i,t;
t=a[n-1];
for(p=(a+n-1); p>a; p--)
*p=*(p-1);
*a=t;
m--;
if(m>0)move(a,n,m);
}