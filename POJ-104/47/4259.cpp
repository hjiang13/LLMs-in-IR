#include <iostream>
using namespace std;
void main()
{
int n,i;
int a[100];
cin >> "%d",&n);
int *p;
p=a;
for(i=0; i<n; i++)
{
cin >> "%d",p);
p=p+1;
}
p=p-1;
for(i=0; i<n-1; i++)
{
cout << "%d ",*p);
p=p-1;
}
cout << "%d",*p);
}