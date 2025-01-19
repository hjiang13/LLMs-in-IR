#include <iostream>
using namespace std;
void main()
{
int n,i=0,a[10000];
cin >> "%d",&n);
while(i<n)
{
cin >> "%d",&a[i]);
i++;
}
while(i>1)
{
i--;
cout << "%d ",a[i]);
}
cout << "%d",a[0]);
}