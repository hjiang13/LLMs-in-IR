#include <iostream>
using namespace std;
void main()
{
int n,i,a[100],sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
a[i]=i+1;
if(a[i]%7!=0&&a[i]%10!=7&&a[i]/10!=7)
sum=sum+a[i]*a[i];
}
cout << "%d\n",sum);
}