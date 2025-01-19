#include <iostream>
using namespace std;
void main()
{
int i,n;
cin >> "%d",&n);
int a[100];
int *p=a;
int *e=p+(n-1);
for(i=0; i<n; i++,p++)
cin >> "%d",p);
for(i=0; i<n-1; i++,e=e-1)
cout << "%d ",*e);
cout << "%d",*e);
}