#include <iostream>
using namespace std;
int main()
{
int n, i,a[100],sum=0;
cin >> "%d",&n);
for(i=0;  i<n;  i++)
a[i]=i+1;
for(i=0;  i<n;  i++)
{
if(a[i]%7==0 || a[i]%10==7 || (int)a[i]/10==7)
continue;
sum += a[i] *a[i];
}
cout << "%d",sum);
return 0;
}