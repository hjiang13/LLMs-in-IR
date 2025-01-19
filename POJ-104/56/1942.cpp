#include <iostream>
using namespace std;
void main()
{
int n,i=0,j=0;
int a[5];
cin >> "%d",&n);
while(n!=0)
{
a[i]=n%10;
n=n/10;
i=i+1;
}
while(j<i)
{
n=10*n+a[j];
j=j+1;
}
cout << "%d",n);
}