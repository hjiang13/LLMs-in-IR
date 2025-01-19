#include <iostream>
using namespace std;
void move(int a[],int n,int m)
{
int last,*p;
last=*(a+n-1);
for(p=a+n-1; p>a; p--)
*p=*(p-1);
*p=last;
m--;
if(m>0) move(a,n,m);
}
void main()
{
int i,a[100],*p=a,n,m;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
move(a,n,m);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[i]);
}