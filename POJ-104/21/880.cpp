#include <iostream>
using namespace std;
int main ()
{
int i,m,n,sum=0,max,min;
int num[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
sum+=num[i];
}
max=num[0];
min=num[0];
for(i=0; i<n; i++)
{
if(num[i]>max) max=num[i];
if(num[i]<min) min=num[i];
}
m=2*sum-n*(max+min);
if(n==1) cout << "%d",num[0]);
if(m>0) cout << "%d",min);
if(m==0&&n!=1) cout << "%d,%d",min,max);
if(m<0) cout << "%d",max);
return 0;
}