#include <iostream>
using namespace std;
int a[100];
void move(int n,int m)
{
int *p,last;
last=a[n-1];
for(p=a+n-1; p>a; p--)
*p=*(p-1);
*a=last;
m--;
if(m>0) move(n,m);
}
void main()
{
int i,m,n;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
move(n,m);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}