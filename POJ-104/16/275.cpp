#include <iostream>
using namespace std;
void main()
{
int n,m=0,i,a[10];
cin >> "%d",&n);
do
{
a[m]=n%10;
n/=10;
m++;
}
while(n>0);
for(i=0; i<m; i++)
{
cout << "%d",a[i]);
}
cout << "\n");
}