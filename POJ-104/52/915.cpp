#include <iostream>
using namespace std;
void main()
{
int n,m,*p,*q,i;
int a[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
p=a;
q=a+n-1;
for(i=0; i<n-m; i++)
{
*(q+1)=*p; 	q++; p++;
}
for(i=0; i<n; i++)
*(a+i)=*(p+i);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[n-1]);
}