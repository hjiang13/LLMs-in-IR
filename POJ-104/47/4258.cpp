#include <iostream>
using namespace std;
void main()
{
int a[100];
int n,i=0;
cin >> "%d",&n);
while(i<n)
{
cin >> "%d",&a[i]);
i=i+1;
}
i=n-1;
while(i>0)
{
cout << "%d ",a[i]);
i=i-1;
}
cout << "%d",a[0]);
}