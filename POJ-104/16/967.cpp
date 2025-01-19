#include <iostream>
using namespace std;
void main()
{
int i,j,n,a[10];
cin >> "%d",&n);
if(n==0)cout << "0");
for(i=0; n!=0; i++)
{
a[i]=n%10;
n=n/10;
}
for(j=0; j<i; j++)
cout << "%d",a[j]);
}