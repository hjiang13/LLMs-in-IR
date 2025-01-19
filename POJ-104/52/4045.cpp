#include <iostream>
using namespace std;
void main()
{
void move(int a[100],int n,int m);
int n,m,i,a[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
move(a,n,m);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[n-1]);
}
void move(int a[100],int n,int m)
{
int i,d;
d=a[n-1];
for(i=n-1; i>0; i--)
a[i]=a[i-1];
a[0]=d;
m--;
if(m>0) move(a,n,m);
}