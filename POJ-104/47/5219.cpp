#include <iostream>
using namespace std;
void main()
{
int n,i,a[100];
int *p;
p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=n-1; i>0; i--)
cout << "%d ",*(p+i));
cout << "%d\n",*p);
}