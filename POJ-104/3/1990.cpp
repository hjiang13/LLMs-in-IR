#include <iostream>
using namespace std;
int main(){
int n,tmp,i,j,k;
cin >> "%d %d",&n,&k);
j=0;
int a[n];
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
for(j=0; j<=n-i-1; j++)
{
if(a[j]>a[j+1])
{
tmp=a[j];
a[j]=a[j+1];
a[j+1]=tmp;
}
}
}
for(i=0; i<=n-1; i++)
{
for(j=i+1; j<=n-i-1; j++)
{
if(k==a[i]+a[j])
{
cout << "yes");
break;
}
}
if(k==a[i]+a[j])
{
break;
}
}
if(i==n) cout << "no");
return 0;
}