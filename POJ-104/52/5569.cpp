#include <iostream>
using namespace std;
int main()
{
int i,n,m,a[100];
int *p1,*p2,*p3,*p4;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
p1=&a[0];
p4=p2=&a[n-m];
p3=&a[n-1];
cout << "%d",*p2);
p2++;
for(; p2<=p3; p2++)
{
cout << " %d",*p2);
}
for(; p1<p4; p1++)
{
cout << " %d",*p1);
}
return 0;
}